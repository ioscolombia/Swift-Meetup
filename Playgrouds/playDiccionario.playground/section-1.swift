// Playground - noun: a place where people can play

import UIKit

//---Diccionario almacena varios valores del mismo tipo, actua como una lista pero a diferencia del array se accede al valor por medio del identificador o key

//tipo de dato clave/valor

var lecciones1:Dictionary <Int, String> = [1:"variables", 2:"constantes"]

//por inferido
var lecciones2:Dictionary = [1:"variables", 2:"constantes", 3:"numeros"]


var lecciones3 = Dictionary<Int, String>()

lecciones1.count

lecciones1[4] = "Tipos"

println(lecciones1)
println(lecciones2[2])






