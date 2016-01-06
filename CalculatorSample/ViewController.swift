//
//  ViewController.swift
//  CalculatorSample
//
//  Created by oscar caceres on 06-01-16.
//  Copyright © 2016 oscar caceres. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  
    @IBOutlet weak var valor: UITextField!
    
    @IBOutlet weak var selector: UISegmentedControl!
    
    @IBOutlet weak var total: UILabel!
    
    
    @IBAction func calcular(sender: AnyObject) {
        
        let value = valor.text! as NSString
        var salida:Double = value.doubleValue
        let index:Int = selector.selectedSegmentIndex
        
        if index == 0 {
        salida = salida + 10
        }else{
        salida = salida + 20
        }
        total.text = "\(salida)"
    }

}

