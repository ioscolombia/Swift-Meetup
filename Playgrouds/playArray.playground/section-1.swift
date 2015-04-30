// Playground - noun: a place where people can play

import UIKit

//-------array almacena multiple valores del mismo tipo en una lista ordenada

var cadenaNombre = ["juan", "jose", "luis"]
var cadenaNum = [45, 87, 7, 423]
var array1:[Int] = cadenaNum
var array2:[String] = cadenaNombre

//interpolacion de cadenas
println("el numero de elemento es de \(array1.count) con el nombre \(array1[3])")


// incluir elemento
array1.append(3)
array1.append(34)

println(array1[3])

//---incluir un rango
println(array1[2...4])


//meter un elemento concreto en una posicion

array1.insert(56, atIndex: 2)


//Borrar el elemento de una posicion

array1.removeAtIndex(3)








