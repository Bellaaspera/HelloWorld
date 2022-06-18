//
//  ViewController.swift
//  HelloWorld
//
//  Created by Светлана Сенаторова on 17.06.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var greetingLabel: UILabel!
    
    @IBOutlet weak var greetingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        greetingLabel.isHidden = true
        greetingButton.layer.cornerRadius = 10
    }

    @IBAction func greetingButtonTapped() {
        greetingLabel.isHidden.toggle()
        
//        if greetingLabel.isHidden {
//            greetingButton.setTitle("Show Greeting", for: .normal)
//        } else {
//            greetingButton.setTitle("Hide Greeting", for: .normal)
            greetingButton.setTitle(
                greetingButton.isHidden ? "Show Greeting" : "Hide Greeting",
                for: .normal
            )
        }
    }
    
}

