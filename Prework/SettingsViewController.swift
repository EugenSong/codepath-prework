//
//  SettingsViewController.swift
//  Prework
//
//  Created by Eugene Song on 8/19/22.
//

import UIKit

class SettingsViewController: UIViewController {
    
    var view1 = ViewController()
    
    @IBOutlet weak var tip1AmountTextField: UITextField!
    @IBOutlet weak var tip2AmountTextField: UITextField!
    @IBOutlet weak var tip3AmountTextField: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.title = "Settings"
    }
    
    //Access UserDefaults
    let defaults = UserDefaults.standard
    
    @IBAction func logTip1Amount(_ sender: Any) {
       // not functioning
    }
    
    @IBAction func logTip2Amount(_ sender: Any) {
        // not functioning
    }
    
    @IBAction func logTip3Amount(_ sender: Any) {
        // not functioning
    }
    
    
    
   

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
