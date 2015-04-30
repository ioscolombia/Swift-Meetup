// Playground - noun: a place where people can play

import UIKit

protocol miProtocolo{

//    var siRequerido:Int {get set}
//    var noRequerido:Int {get}
    
    func sumar() -> Int


}


class miClase: miProtocolo {
    
    var suma:Int
    let x:Int = 140
    let y:Int = 135
    
    func sumar() -> Int {
        return suma
    }
    init(){
        suma = x + y
    }
    
}


let sumador = miClase()
println("La suma es: \(sumador.sumar())")





