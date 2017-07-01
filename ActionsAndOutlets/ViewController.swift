//
//  ViewController.swift
//  ActionsAndOutlets
//
//  Created by user on 6/21/17.
//  Copyright © 2017 Alphonso. All rights reserved.
//

import UIKit

var sliderValue:Float?

class ViewController: UIViewController {

    

    
   //let message = "\(sliderValue)"

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
   
   @IBAction func sliderMoved(_slider: UISlider) {
    let sliderValue = Float(_slider.value)
    let message = "\(sliderValue)"
    self.textField.text = message
        
        }
    
    @IBOutlet weak var textField: UITextField!
 

   
    
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

