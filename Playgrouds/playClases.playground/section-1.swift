// Playground - noun: a place where people can play

import UIKit

//metodos y propiedades ----> variables y funciones


class Marca {
    
    var velocidad:Int
    var puertas: Int
    
    func pedido()->String{
    
        return "Mi carro lo quiero con \(velocidad) de velocidad maxima y con numero de puertas \(puertas)"
    
    }
    
    init(){
    
        velocidad = 0
        puertas = 3
    
    }
    
}

//instacia del objeto
let miCoche = Marca()

//Podemos crear subclase

class MiPedido:Marca {
    
    override init(){
    
        super.init()
        velocidad = 220
        puertas = 2
    }
}

let pedir = MiPedido()

println("Mi pedido: \(pedir.pedido())")



