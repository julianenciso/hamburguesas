//
//  ViewController.swift
//  Hamburguesas
//
//  Created by pro400h10 on 2016-11-06.
//  Copyright © 2016 jdej. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Pais: UILabel!
    @IBOutlet weak var Hambur: UILabel!
    @IBOutlet weak var Precios: UILabel!
    
    let colores = Colores()
    let paises = Paises()
    let precios = Prices()
    let hamburguesas = Hamburguesitas()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func dameUnPais(){
        Pais.text = paises.regresaPais();
        let colorAleatorio = colores.regresaColorAleatorio()
        /*let colorAleatorio2 = colores.regresaColorAleatorio()*/
        view.backgroundColor = colorAleatorio
        /*view.tintColor = colorAleatorio2*/
    }
    @IBAction func dameUnaHamburguesa(){
        Hambur.text = hamburguesas.regresaHamburguesa();
    }
    @IBAction func dameUnPrecio(){
        Precios.text = precios.regresaPrecio();
    }

}

