// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//Funcion: Bloque de codigo que internamente le voy a decir que quiero que haga

//Especifico parametros
//Que debo retornar?


//palabra reservada
//-> que es lo que me quiere retornar

func saludar (nombre: String) -> String{

    var saludo = "Hola, \(nombre) :)"
    return saludo

}


println(saludar("luis"))



//Enumeraciones: Van a definir un tipo comun dentro de un grupo que tenga valores relacionados, trabajar de una manera mas segura

//antes nos devolvia un entero


enum color {

    case Rojo
    case Azul
    case Verde
    case Amarillo
}

enum color2:Int {

    case Rojo = 1, Azul, Verde, Amarillo
}

//podemos interactuar mas activamente
enum colores{

    case Rojo, Azul, Verde, Amarillo

    func elegirColor()-> String{
    
        switch self{
        
        case .Rojo: return "has elegido rojo"
        case .Azul: return "has elegido azul"
        case .Verde: return "has elegido verde"
        case .Amarillo: return "has elegido amarillo"
        
        }
    
    }

}







