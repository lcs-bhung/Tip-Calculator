//
//  ViewController.swift
//  Tip Calculator
//
//  Created by Branton Hung on 2019-10-10.
//  Copyright © 2019 Branton Hung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Mark: Properties
    @IBOutlet weak var theBill: UITextField!
    

    @IBOutlet weak var tip: UITextField!
    
    @IBOutlet weak var numberOfPeople: UITextField!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    
    
    
    
    @IBOutlet weak var tipPerPersonLabel: UILabel!

    //Calculate
    @IBAction func calculateTip(_ sender: Any) {
        
        //Get the user imput
        let billAsString  = theBill
        let tipPercentAsString = tip
        let noPeopleAsString = numberOfPeople
        
        //Convert to double
        let bill = Double(billAsString)
        let tipPercent = Double(tipPercentAsString)
        let noPeople = Double(noPeopleAsString)
        
        
            let totalTip = bill * tipPercent
            let tipPerPerson = totalTip / noPeople
    }
    
}

