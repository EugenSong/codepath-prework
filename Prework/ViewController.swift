//
//  ViewController.swift
//  Prework
//
//  Created by Eugene Song on 8/18/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var billAmountTextField: UITextField!
    @IBOutlet weak var tipAmountLabel: UILabel!
    @IBOutlet weak var tipControl: UISegmentedControl!
    @IBOutlet weak var totalLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // creates a default title in Navigation Bar
        self.title = "Tip Calculator"
    }
    
    // use segmented control values to calculate tip
    var tipPercentages = [0.15, 0.18, 0.20]

    @IBAction func calculateTip(_ sender: Any) {
        
        // first get the og bill amount
        let bill = Double(billAmountTextField.text!) ?? 0
        
        let tip = bill * tipPercentages[tipControl.selectedSegmentIndex]
        
        // calculate total cost of bill after tips
        let total = bill + tip
        
        // update tip label
        tipAmountLabel.text = String(format: "$%.2f", tip)
        
        // update total label (after tip)
        totalLabel.text = String(format: "$%.2f", total)
        
    }
    
}

