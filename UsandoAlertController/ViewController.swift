//
//  ViewController.swift
//  UsandoAlertController
//
//  Created by TEO on 26/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func greetButtonPressed() {
        presenAlert()
    }
    
    private func presenAlert(){
        let alert = UIAlertController(title: "Saludo", message: "Hola", preferredStyle: .alert)
        
        let closeAction = UIAlertAction(title: "Cerrar", style: .destructive)
        
        alert.addAction(closeAction)
        
        present(alert, animated: true)
    }
    
}

