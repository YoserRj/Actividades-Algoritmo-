// Taller 01 y ejercicio 5

// este es para que llame al primer valor creado en html

const inputPrimer = document.getElementById("primerValor");

const cajaResultado = document.getElementById("resultado");

// crea una funcion para volver ser llamado

function calcular (){
    // si falta algun valor no se calcula
    if (inputPrimer.value === "") {
        cajaResultado.textContent = "escriba el valor"
        return;
    }
    
    // lo que se escribe en input es texto; Number () o parseInt() para convertilo a numero.
    const primerValor = Number(inputPrimer.value);

    // Aqui va la formula que va hacer la operacion
    const formulaFh = (primerValor*9/5)+32; 
}
