//
//  ViewController.swift
//  Greet App
//
//  Created by AJ on 01/11/22.
//

import UIKit

class ViewController: UIViewController {
var lightOn = true

    @IBOutlet weak var GreetText: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    fileprivate func darkMode() {
        if lightOn {
            view.backgroundColor = .black
        }
        else{
            view.backgroundColor = .white
        }
    }
    
    @IBAction func Switch(_ sender: Any) {
        lightOn.toggle()
        darkMode()
    }
    @IBAction func FilledButton(_ sender: Any) {
        GreetText.text = "Hello, " + nameTextField.text! + ". Welcome to Earth!!"
    }
}

