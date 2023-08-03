//
//  ViewController.swift
//  basic_calculator
//
//  Created by Betul Sener on 3.08.2023.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var first_text: UITextField!
    
    
    @IBOutlet weak var second_text: UITextField!
    
    
    @IBOutlet weak var resultLabel: UILabel!
    
    var result : Double = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
 
    @IBAction func additionClicked(_ sender: Any) {
        
        if let firstNumber = Double(first_text.text!){
            if let secondNumber = Double(second_text.text!){
                result = firstNumber + secondNumber
                resultLabel.text = String(result)
            }
        }
   
    }
    
    @IBAction func subtractionClicked(_ sender: Any) {
        
        if let firstNumber = Double(first_text.text!){
            if let secondNumber = Double(second_text.text!){
                result = firstNumber - secondNumber
                resultLabel.text = String(result)
            }
        }
        
    }
    
    @IBAction func multiplicationClicked(_ sender: Any) {
        if let firstNumber = Double(first_text.text!){
            if let secondNumber = Double(second_text.text!){
                result = firstNumber * secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func divisionClicked(_ sender: Any) {
        if let firstNumber = Double(first_text.text!){
            if let secondNumber = Double(second_text.text!){
                result = firstNumber / secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
}

