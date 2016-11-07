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
    let colores = [ UIColor(red:255/255, green:147/255, blue: 0/255, alpha: 1),
                    
                    UIColor(red:0/255, green: 236/255, blue: 255/255, alpha: 1),
                    
                    UIColor(red:0/255, green: 255/255, blue: 147/255, alpha: 1),
                    
                    UIColor(red:147/255, green: 190/255, blue: 5/255, alpha: 1),
                    
                    UIColor(red:0/255, green: 138/255, blue: 101/255, alpha: 1),
                    
                    UIColor(red:106/255, green: 138/255, blue: 0/255, alpha: 1),
                    
                    UIColor(red:138/255, green: 0/255, blue: 0/255, alpha: 1),
                    
                    UIColor(red:38/255, green: 48/255, blue: 151/255, alpha: 1)]
    
    func regresaColorAleatorio() ->UIColor{
        let posicion = Int( arc4random()) % colores.count
        return colores[posicion]
    }
}

class ColeccionDePaises {
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

class ColeccionDeHamburguesas {
    let recetas = ["Criolla",
                  "Gaucha",
                  "Inca",
                  "Azteca",
                  "Carioca",
                  "Tropical",
                  "Andina"]
    
    func regresaHamburguesa() ->String{
        let posicion = Int( arc4random()) % recetas.count
        return "Hamburguesa \(recetas[posicion])"
    }
}
struct Prices {
        let precios = 10
    
    func regresaPrecio() ->String{
        let dolares = Int( arc4random() % 100)
    return "USD$ \(dolares)"
    
        }
}
