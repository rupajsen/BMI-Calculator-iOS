//
//  ResultViewController.swift
//  BMI Calculator
//
//  Created by Rupaj Sen on 22/02/23.


import UIKit

class ResultViewController: UIViewController {
    
    
    var bmiValue: String?
    var advice: String?
    var color: UIColor?
    
    @IBOutlet var adviceLabel: UILabel!

    @IBOutlet var bmiLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        bmiLabel.text=bmiValue
        adviceLabel.text=advice
        view.backgroundColor = color
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true)
    }
    
  
}
