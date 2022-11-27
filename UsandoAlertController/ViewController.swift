//
//  ViewController.swift
//  UsandoAlertController
//
//  Created by TEO on 26/11/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func greetButtonPressed() {
        let alert = UIAlertController(title: "Saludo", message: "Hola", preferredStyle: .alert)
        
        let closeAction = UIAlertAction(title: "Cerrar", style: .destructive)
        
        alert.addAction(closeAction)
        
        present(alert, animated: true)
    }
    
}

