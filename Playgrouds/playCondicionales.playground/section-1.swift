// Playground - noun: a place where people can play

import UIKit

let color1 = "amarillo"
let color2 = "azul"


if (color1 == color2) {
    
    println("son iguales")
    
} else{
    println("no son iguales")
}



let colores = "amarillo"


switch (colores) {
  case "azul":
    println("Has seleccionado el color \(colores)")
    break;

case "rojo":
    println("Has seleccionado el color \(colores)")
    break;
    
case "amarillo":
    println("Has seleccionado el color \(colores)")
    break;
    
case "verde":
    println("Has seleccionado el color \(colores)")
    break;
    
  default:
    break;
}
