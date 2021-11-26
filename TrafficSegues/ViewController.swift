//
//  ViewController.swift
//  TrafficSegues
//
//  Created by Olibo moni on 24/11/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segueSwitch: UISwitch!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func yellowBtnTapped(_ sender: Any) {
        
     let action = shouldPerformSegue(withIdentifier: "Yellow", sender: segueSwitch)
        
            performSegue(withIdentifier: "Yellow", sender: action)
        }
    
    
    @IBAction func greenBtnTapped(_ sender: Any) {
        
       let action = shouldPerformSegue(withIdentifier: "Green", sender: segueSwitch)
        
        performSegue(withIdentifier: "Green", sender: action)
        
    }
    
   
    

}

