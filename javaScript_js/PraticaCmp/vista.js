// calcular el area de un cuadrado, utilzando la siguiente formula: ac = L * L

let lado01 = parseFloat(prompt("ingrese el valor del lado del cuadrado: "));
let lado02 = parseFloat(prompt("ingrese el valor del lado del cuadrado: "));
let ac = lado01 * lado02;
document.write("el area del cuadrado es: " + ac);

let nombre, edad
nombre = prompt("ingrese su nombre: ");
edad = parseInt(prompt("ingrese su edad: "));

if (edad >= 18) {
    document.write("usted es mayor de edad, " + nombre);
    if (edad >= 65) {
        document.write(" y es un adulto mayor");
    }
    else {
        document.write(" no cumples");
    }    
}