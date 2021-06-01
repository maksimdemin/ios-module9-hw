//
//  ForTextViewController.swift
//  Module9-HW
//
//  Created by Maksim Demin on 18.05.2021.
//

import UIKit

class ForTextViewController: UIViewController {

    var num = 25
    
    @IBOutlet weak var heightLabel: NSLayoutConstraint!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    

    @IBAction func buttonForChangeTextLabel(_ sender: Any) {
        
        switch num {
        case 25:
            heightLabel.constant = 125.0
            num = 125
        case 125:
            heightLabel.constant = 25.0
            num = 25
        default:
            return
        }
    }
}
