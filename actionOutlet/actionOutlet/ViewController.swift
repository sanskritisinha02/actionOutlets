//
//  ViewController.swift
//  actionOutlet
//
//  Created by Sanskriti Sinha on 07/11/22.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func lightButton(_ sender: Any) {
        lightOn.toggle()
        if lightOn {
            view.backgroundColor = .white
        }
        else {
            view.backgroundColor = .black
        }
        
    }
    @IBAction func sliderWork(_ sender: UISlider) {
        print(Int(sender.value))
    }
    
    @IBAction func switchFunc(_ sender: UISwitch) {
        if sender.isOn {
            print("switch is on!")
        }
        else {
            print("switch is off.")
        }
    }
  
    @IBAction func textField(_ sender: UITextField) {
        if let text = sender.text {
            print(text)
        }
        
    }
    
    
    
}
