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
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        mylabel.text = "My Segmented Control"
        
        
    }

    
    @IBAction func segmentedControlPressed(_ sender: Any) 
    {
        
    }
    
}

