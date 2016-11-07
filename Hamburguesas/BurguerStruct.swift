//
//  BurguerStruct.swift
//  Hamburguesas
//
//  Created by pro400h10 on 2016-11-06.
//  Copyright © 2016 jdej. All rights reserved.
//

import Foundation
import UIKit

struct Colores {
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio() ->UIColor{
        let posicion = Int( arc4random()) % colores.count
        return colores[posicion]
    }
}

struct Paises {
    let paises = ["Colombia",
                  "Argentina",
                  "Chile",
                  "Uruguay",
                  "Paraguay",
                  "Bolivia",
                  "Brasil",
                  "Venezuela",
                  "Peru",
                  "Ecuador",
                  "Mexico"]
    
    func regresaPais() ->String{
        let posicion = Int( arc4random()) % paises.count
        return "Con cerveza de \(paises[posicion])"
    }
}

struct Hamburguesitas {
    let burgys = ["Criolla",
                  "Gaucha",
                  "Inca",
                  "Azteca",
                  "Carioca"]
    
    func regresaHamburguesa() ->String{
        let posicion = Int( arc4random()) % burgys.count
        return "Hamburguesa \(burgys[posicion])"
    }
}
struct Prices {
        let precios = 10
    
    func regresaPrecio() ->String{
        let dolares = Int( arc4random() % 100)
    return "USD$ \(dolares)"
    
        }
}
