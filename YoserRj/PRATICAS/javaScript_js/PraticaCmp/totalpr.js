/*/var nombre = "pedro";
var Nombre = "anny";
document.write('el nombre es: ', nombre, "<br>" );
document.write('el nombre es: ', Nombre);*/


// dos exlas son de una linea y de dos lineas son un exlas y asterisco 
/*let prcio = 900;
let precio01 = 843;
document.write('el precio es: ', prcio, "<br>" );*/

//se puede poner en var o en let, varias variables
let nombre, edad, direccion, telefono, email;

// el prompt es para que el usuario ingrese un valor, es como un input
nombre = prompt("ingrese su nombre");
edad = parseInt(prompt("ingrese su edad")   );
direccion = prompt("ingrese su direccion");
telefono = parseInt(prompt("ingrese su telefono"));
email = prompt("ingrese su email");
// en un solo document.write, se puede poner varias variables, y se puede poner texto y variables,
//  que es mostrar al usuario
// y se puede poner <br> para que haga un salto de linea
 document.write('el nombre es: ', nombre, "<br>", 'la edad es: ', edad, "<br>", 
    'la direccion es: ', direccion, "<br>", 'el telefono es: ', telefono, "<br>", 'el email es: ', email, "<br>" )

    // la const no se puede modificar, cuando la vuelve a llamar, no se puede cambiar el valor, es una constante
    const pi = 3.1416;
    // repaso de lo anrterior
    a = parseFloat(prompt("ingrese un valor"));
    b = parseFloat(prompt("ingrese otro valor"));

    // suma
     Suma = a + b;  
     // resta
     Resta = a - b; 
    // multiplicacion
     Multiplicacion = a * b;
    // division
     Division = a / b;
    // residuos
    Residuo = a % b;
    // potencia
    Potencia = a ** b;
// todo en una sola linea, de document.write, se puede poner varias variables, y se puede poner texto y variables,
    document.write('la suma es: ', Suma, "<br>", 'la resta es: ', Resta, "<br>", 
    'la multiplicacion es: ', Multiplicacion, "<br>", 'la division es: ', Division, "<br>", 
    'el residuo es: ', Residuo, "<br>", 'la potencia es: ', Potencia, "<br>" )

    // aumento de 1 en 1, se puede poner a++ o ++a, es lo mismo
    let a = 1;

    document.write('el valor de a es: ', a, "<br>");
    a++;
    document.write('el valor de a es: ', a, "<br>");
    a+=5;
    document.write('el valor de a es: ', a, "<br>");
    a=--a;
    document.write('el valor de a es: ', a, "<br>");
    a=-3;
    document.write('el valor de a es: ', a, "<br>");
    a*=2;
    document.write('el valor de a es: ', a, "<br>");

    // MAYOR QUE, Menor que, Mayor o igual que, Menor o igual que, Igual que, Diferente que
    let x = 5;
    let y = 10;
    document.write(x > y, "<br>");//MAYOR QUE
    document.write(x < y, "<br>");//MENOR QUE
    document.write(x >= y, "<br>");//mayor o igual que  
    document.write(x <= y, "<br>");//menor o igual que
    document.write(x == y, "<br>");//igual que
    document.write(x != y, "<br>");// DIFERENTE QUE

    // FUNCIONES MATEMATICAS
    // FUNCION Math 
    var precio =  Marth.round(399.54); // redondea al numero mas cercano
    document.write('el precio es: ', precio, "<br>");
    // funcion math.ceil redondea al numero mayor
    var precio =  Math.ceil(399.54); // redondea al numero mayor, sin importar los decimales
    document.write('el precio es: ', precio, "<br>");
    // funcion math.floor redondea al numero menor
    var precio =  Math.floor(399.9); // redondea al numero menor, sin importar los decimales
    document.write('el precio es: ', precio, "<br>");
    // funcion math.sin redondea al numero menor
    var precio =  Math.sin(90); // redondea al numero menor, sin importar los decimales
    document.write('el precio es: ', precio, "<br>");