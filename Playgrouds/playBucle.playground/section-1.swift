// Playground - noun: a place where people can play

import UIKit

var control:Int = 1

for (control; control<5; control++) {
    
    println("\(control)")
    
}


//flujos de control for in nos permite interactuar con las colecciones


var nombres:[String] = ["Cesar", "Andres", "Pedro"]

for nombre in nombres{

    println("Hola, me llamo \(nombre)")

}


//----While

var control2:Int = 1

while (control2 <= 10) {
    println("Se repite \(control2) veces")
    control2++;
}

//Do While------

//ha de hacer algo mientras se da una condicion
var control3:Int = 1

do {
    println("se repite \(control3) veces")
    control3++
} while (control3 <= 10);




