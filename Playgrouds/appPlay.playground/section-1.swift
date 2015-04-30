// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
//Variables y constantes
str = "Hola Luis"

let edad = 12
//edad = 23

println(edad)


//-------

var nombre = "Cesar"
var apellido = "Aldana"

var NombreCompleto = nombre + apellido


var NombreCompleto2 = nombre + " " + apellido
var NombreCompleto3 = "\(nombre) \(apellido)"
//interpolacion de cadenas
println(NombreCompleto2)

//---------
var nom:Int;nom = 45

//let cons:Int
//cons = 4
let cons:Int = 4


//---------

//var x=1
//var y=3
//var z=4
var x=1, y=3, z=4


//-------- variable inferida

//var variable = 1
//variable = "cadena"


//----------variables explicitas

var numero1:Int = 1
var numero2:Float = 1.5 //decimales
var numero3:Double = 23244.2323

//num especiales
var numero = 0b0001 //numero binario 0010 (2)
var numero5 = 0o56 //numeros octales
var numero6 = 0xC  //hexa
var numero7 = 5.67e5 //a la potencia


var x1 = 3
var y1 = 4
var resultado = (x1 + y1)

//var x1 = 3
//var y1 = "hola"
//var resultado = (x1 + y1)



//var resultad2 = (numero1 + Int(numero2))
//overload o sobrecarga (cast)



//-------

var numeroGrande = 34_673_837_573_463



//------Boolenos

//var x = 1 // no entiende
//var x:Bool = 1 //tampoco
var xx:Bool = true;
var yy = false;



//------Tuplas En realidad es la agrupación de varios tipos de datos, complejos o no, dentro de un mismo tipo.

var film = ("Interstellar", 2014)
println(film)
film.0
film.1







