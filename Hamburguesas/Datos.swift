//
//  Datos.swift
//  Hamburguesas
//
//  Created by Javier Soto on 1/6/16.
//  Copyright © 2016 Javier Soto. All rights reserved.
//

import Foundation
import UIKit

    //Definicion de clases
    class ColeccionDePaises {
        //array con 20 elementos (paises)
        let paises : [String] = ["España","Portugal","Andorra","Francia","Luxemburgo","Suiza","Austria","Alemania","Italia","Grecia","Reino Unido","Dinamarca","Polonia","Republica Checa","Ukrania","Rusia","China","Japon","Malasia","Mexico"]
        
        //Funcion que devuelve un pais aleatoriamente
        func obtenPais() -> String {
            let posicion = Int (arc4random()) % paises.count
            return paises[posicion]
            }
    }


    class ColeccionDeHamburguesa {
            //array con 20 elementos (hamburguesas)
        let hamburguesas : [String] = [
            "Hamburguesa de Ternera",
            "Hamburguesa de Pollo",
            "Cheese Burguer",
            "Doble Cheese Burguer",
            "Hamburguesa Vegetariana",
            "Hamburguesa Tropical",
            "Hamburguesa Iberica",
            "Hamburguesa carne de Kobe",
            "Hamburguesa de Soja",
            "Hamburguesa Especial",
            "Hamburguesa de Pescado",
            "Hamburguesa Jamón",
            "Hamburguesa Doble",
            "Hamburguesa Tripe",
            "Hamburguesa Teriyaki",
            "Hamburguesa Manchega",
            "Hamburguesa de Hamburgo",
            "Hamburguesa Barbacoa",
            "Hamburguesa Carne Picante",
            "Hamburguesa Standard"]
        
        //Funcion que devuelve una hamburguesa aleatoriamente
        func obtenHamburguesa() -> String {
            let posicion = Int (arc4random()) % hamburguesas.count
            return hamburguesas[posicion]
            }
    }


    struct Colores {
        //array 20 colores
        let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor {
        let posicion = Int (arc4random()) % colores.count
        return colores[posicion]
        }
    }
