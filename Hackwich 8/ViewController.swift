//
//  ViewController.swift
//  Hackwich 8
//
//  Created by binh phan on 10/19/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var segmentedControl: UISegmentedControl!
    
    @IBOutlet weak var mylabel: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        mylabel.text = ""
        
        segmentedControl.selectedSegmentIndex = -1

    }

    
    @IBAction func segmentedControlPressed(_ sender: Any) 
    {
        switch segmentedControl.selectedSegmentIndex
            {
            case 0: 
            if let userInput = textField.text
            {
                mylabel.text = userInput
            }
            
            case 1: 
            if let userInput = textField.text
            {
                mylabel.text = userInput
            }
            
            case 2:
            if let userInput = textField.text
            {
                mylabel.text = userInput
            }
        
            default:break
        }

    }
    
}

