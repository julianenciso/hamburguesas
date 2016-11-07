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
    @IBOutlet weak var Hamburguesa: UILabel!
    @IBOutlet weak var Precios: UILabel!
    
    let colores = Colores()
    let paises = ColeccionDePaises()
    let precios = Prices()
    let hamburguesas = ColeccionDeHamburguesas()
    
    
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
        Hamburguesa.text = hamburguesas.regresaHamburguesa();
        Precios.text = precios.regresaPrecio();
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
    }
}
