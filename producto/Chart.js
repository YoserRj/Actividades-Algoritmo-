const express = require('express');
const path = require('path');
const db = require('./database');

const app = express();
const PORT = process.env.PORT || 3000;

// Contraseña por defecto del administrador (configurable)
const ADMIN_PASSWORD = "AdminCRM2026*";

app.use(express.json());
app.use(express.static(path.join(__dirname, 'public')));

// --- API: AUTENTICACIÓN DE ADMINISTRADOR ---
app.post('/api/admin/login', (req, res) => {
  const { password } = req.body;
  if (password === ADMIN_PASSWORD) {
    res.json({ success: true, token: "auth_token_secure_session_active" });
  } else {
    res.status(401).json({ success: false, message: "Contraseña de administrador incorrecta." });
  }
});

// --- API: OBTENER PREGUNTAS ALEATORIAS PARA EL USUARIO ---
app.get('/api/questions/quiz', (req, res) => {
  db.all("SELECT * FROM questions", [], (err, rows) => {
    if (err) {
      return res.status(500).json({ error: err.message });
    }
    // Barajar aleatoriamente el banco de preguntas y seleccionar 10 (o las disponibles)
    const shuffled = rows.sort(() => 0.5 - Math.random());
    const selected = shuffled.slice(0, 10);

    // Parsear options de JSON string a Array y remover la respuesta correcta para enviarla al cliente
    const sanitized = selected.map(q => {
      let optionsArray = [];
      try {
        optionsArray = JSON.parse(q.options);
      } catch (e) {
        optionsArray = [];
      }
      return {
        id: q.id,
        category: q.category,
        difficulty: q.difficulty,
        title: q.title,
        context: q.context,
        prompt: q.prompt,
        options: optionsArray,
        weight: q.weight
      };
    });

    res.json(sanitized);
  });
});

// --- API: CALIFICAR Y GUARDAR EVALUACIÓN ---
app.post('/api/quiz/submit', (req, res) => {
  const { participantName, answers, timeSpent } = req.body; 
  // answers es un objeto { questionId: selectedOptionIndex }

  if (!participantName || !answers) {
    return res.status(400).json({ error: "Datos incompletos para procesar la evaluación." });
  }

  db.all("SELECT * FROM questions", [], (err, rows) => {
    if (err) return res.status(500).json({ error: err.message });

    let score = 0;
    let correctCount = 0;
    let incorrectCount = 0;
    const totalQuestions = Object.keys(answers).length;

    const questionMap = {};
    rows.forEach(r => { questionMap[r.id] = r; });

    for (const [qId, selectedIdx] of Object.entries(answers)) {
      const q = questionMap[qId];
      if (q) {
        if (Number(selectedIdx) === q.correct) {
          score += q.weight;
          correctCount++;
        } else {
          incorrectCount++;
        }
      }
    }

    const maxPossibleScore = totalQuestions * 10;
    const percentage = maxPossibleScore > 0 ? Number(((score / maxPossibleScore) * 100).toFixed(1)) : 0;

    // Clasificación automática según rangos
    let levelReached = "";
    let categoryAssigned = "";

    if (percentage >= 85) {
      levelReached = "Nivel Avanzado";
      categoryAssigned = "SUPERVISOR DE CRM";
    } else if (percentage >= 70) {
      levelReached = "Nivel Competente";
      categoryAssigned = "PROFESIONAL DE CRM";
    } else if (percentage >= 50) {
      levelReached = "Nivel en Consolidación";
      categoryAssigned = "AUXILIAR DE CRM";
    } else {
      levelReached = "Nivel Insuficiente";
      categoryAssigned = "EN CAPACITACIÓN";
    }

    // Guardar resultado en Base de Datos
    const query = `INSERT INTO results (participant_name, score, total_questions, correct_count, incorrect_count, percentage, level_reached, category_assigned, time_spent) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)`;
    db.run(query, [participantName, score, totalQuestions, correctCount, incorrectCount, percentage, levelReached, categoryAssigned, timeSpent || "N/A"], function(err) {
      if (err) return res.status(500).json({ error: err.message });

      res.json({
        success: true,
        resultId: this.lastID,
        participantName,
        score,
        totalQuestions,
        correctCount,
        incorrectCount,
        percentage,
        levelReached,
        categoryAssigned
      });
    });
  });
});

// --- API ADMIN: GESTIÓN DE PREGUNTAS ---
app.get('/api/admin/questions', (req, res) => {
  db.all("SELECT * FROM questions", [], (err, rows) => {
    if (err) return res.status(500).json({ error: err.message });
    const formatted = rows.map(r => ({
      ...r,
      options: JSON.parse(r.options)
    }));
    res.json(formatted);
  });
});

app.post('/api/admin/questions', (req, res) => {
  const { category, difficulty, title, context, prompt, options, correct, rationale, weight } = req.body;
  const query = `INSERT INTO questions (category, difficulty, title, context, prompt, options, correct, rationale, weight) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)`;
  db.run(query, [category, difficulty, title, context, prompt, JSON.stringify(options), correct, rationale, weight || 10], function(err) {
    if (err) return res.status(500).json({ error: err.message });
    res.json({ success: true, id: this.lastID });
  });
});

app.put('/api/admin/questions/:id', (req, res) => {
  const { id } = req.params;
  const { category, difficulty, title, context, prompt, options, correct, rationale, weight } = req.body;
  const query = `UPDATE questions SET category = ?, difficulty = ?, title = ?, context = ?, prompt = ?, options = ?, correct = ?, rationale = ?, weight = ? WHERE id = ?`;
  db.run(query, [category, difficulty, title, context, prompt, JSON.stringify(options), correct, rationale, weight, id], function(err) {
    if (err) return res.status(500).json({ error: err.message });
    res.json({ success: true });
  });
});

app.delete('/api/admin/questions/:id', (req, res) => {
  const { id } = req.params;
  db.run("DELETE FROM questions WHERE id = ?", [id], function(err) {
    if (err) return res.status(500).json({ error: err.message });
    res.json({ success: true });
  });
});

// --- API ADMIN: CONSULTAR RESULTADOS Y RANKING ---
app.get('/api/admin/results', (req, res) => {
  db.all("SELECT * FROM results ORDER BY score DESC, created_at DESC", [], (err, rows) => {
    if (err) return res.status(500).json({ error: err.message });
    res.json(rows);
  });
});

app.listen(PORT, () => {
  console.log(`Servidor ejecutándose en http://localhost:${PORT}`);
});