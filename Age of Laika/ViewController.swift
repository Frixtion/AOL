//
//  ViewController.swift
//  Age of Laika
//
//  Created by Donny Benfield on 10/20/14.
//  Copyright (c) 2014 Donny Benfield. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var dogYearsLabel: UILabel!
    
    
    @IBOutlet weak var enterHumanYearsHere: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    
    @IBAction func convertToDogYears(sender: UIButton) {
        
//       let stringToHumanYears = enterHumanYearsHere.text
//        let intFromHumanYears = stringToHumanYears.toInt()
//        let optionalToInt = intFromHumanYears!
//        
//        dogYearsLabel.hidden = false
//        
//        dogYearsLabel.text = "\(optionalToInt * 7)" + " Dog Years"
//        
//             enterHumanYearsHere.resignFirstResponder()
        
        
        
        
        
//        let stringToHumanYears = enterHumanYearsHere.text.toInt()!
//       
//        enterHumanYearsHere.hidden = false
//        
//    
//        dogYearsLabel.text = "\(stringToHumanYears * 7)" + " Dog Years"
//        
//        enterHumanYearsHere.resignFirstResponder()
    
        
        
          dogYearsLabel.text = "\(enterHumanYearsHere.text.toInt()! * 7)" + " Dog Years"
        
          dogYearsLabel.hidden = false
        
        
        
        
        
        
        
        
        
        
        
        
    
        
    }
    
    
}

