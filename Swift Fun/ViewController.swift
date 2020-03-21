//
//  ViewController.swift
//  Swift Fun
//
//  Created by Henry Leno on 3/21/20.
//  Copyright © 2020 Henry Leno. All rights reserved...
//

import UIKit

class ViewController: UIViewController {

    var buttonCount = 0
    
    @IBOutlet weak var MyLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        view.backgroundColor = UIColor.yellow
        MyLabel.text = "Henry!"
        print(buttonCount)
        if buttonCount == 10 {
            MyLabel.text = "You hit the button 10 times!"
            view.backgroundColor = UIColor.blue
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
       view.backgroundColor = UIColor.cyan
          
           MyLabel.text = "Whats your name?"
    }

   
}

