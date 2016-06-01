//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Javier Soto on 1/6/16.
//  Copyright © 2016 Javier Soto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var nombrePais: UILabel!
    @IBOutlet weak var nombreHamburguesa: UILabel!
    
    //instancias de las clases definidas en Datos.swift
    let pais = ColeccionDePaises()
    let hamburguesa = ColeccionDeHamburguesa()
    let colores = Colores()

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //Funcion ligada al boton para cambiar de forma aleatoria hamburguesas, paises y colores de background
    @IBAction func RealizaCambio(sender: AnyObject) {
        nombrePais.text = pais.obtenPais()
        nombreHamburguesa.text = hamburguesa.obtenHamburguesa()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        
    }
}

