//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by Ronielson Macedo de Sousa Xavier on 12/01/22.
//

import UIKit

class ViewController: UIViewController {
    
  @IBOutlet var nomeTextField: UITextField!
  @IBOutlet var felicidadeTextField: UITextField!
    
    @IBAction func adicionar(_ sender: Any) {
        let nome  = nomeTextField.text
        let felicidade = felicidadeTextField.text
        print("comi \(nome) e fiquei com felicidade: \(felicidade)")
    }
}

