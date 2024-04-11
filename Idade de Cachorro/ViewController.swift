//
//  ViewController.swift
//  Idade de Cachorro
//
//  Created by Giulia Marinho on 03/04/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var legendaResultado: UILabel!
    @IBOutlet weak var campoIdadedeCachorro: UITextField!
    
    @IBAction func descobrirIdade(_ sender: Any) {
        let idade = Int(campoIdadedeCachorro.text!)! * 7
        legendaResultado.text =  "A idade do cachorro é:" + String (idade)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
