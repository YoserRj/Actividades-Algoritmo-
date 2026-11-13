//====================================
// Ejercicios 3 sumar 4 valores y resta el ultimo
// leer 4 valores y sumarlos, luego restar el ultimo valor.
//====================================

//Buscamos en el HTML los 4 inputs y la caja del resultdo (por su id)
const inputPrimer = document.getElementById("primerValor");
const inputSegundo = document.getElementById("segundoValor");
const inputTercer = document.getElementById("tercerValor");
const inputCuarto = document.getElementById("cuartoValor");
const cajaResultado = document.getElementById("resultado");

function calcular () {
  // si falta algun valor no se calcula.
  if (inputPrimer.value === "" || inputSegundo.value === "" || inputTercer.value === "" || inputCuarto.value === "") {
    cajaResultado.textContent = "Escribe los 4 valores";
    return;
  }

  //lo que se escribe  en inpunt es texto: Number() o parseInt() para convertirlo a numero.
  const primerValor = Number(inputPrimer.value);
  const segundoValor = Number(inputSegundo.value);
  const tercerValor = Number(inputTercer.value);
  const cuartoValor = Number(inputCuarto.value);

  //sumar los 4 valores.
  const sumaValores = primerValor + segundoValor + tercerValor + cuartoValor;

  // a la suma total se le resta el cuarto valor.
  const resultadoResta = sumaValores - cuartoValor;

  // mostrar el resultado en la pagina.
  cajaResultado.innerHTML = "suma de los 4 valores: <b>" + sumaValores + "</b><br>" +
  "suma menos el cuarto valor: <b>" + resultadoResta + "</b>";

}
// cada vez que se escribe en cualquier input se ejecuta la funcion calcular.
  inputPrimer.addEventListener("input", calcular);
  inputSegundo.addEventListener("input", calcular);
  inputTercer.addEventListener("input", calcular);
  inputCuarto.addEventListener("input", calcular);