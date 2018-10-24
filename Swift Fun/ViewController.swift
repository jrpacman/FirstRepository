//
//  ViewController.swift
//  Swift Fun
//
//  Created by David Zikovitz on 2018-10-21.
//  Copyright © 2018 David Zikovitz. All rights reserved.
//  This is pretty neat.

import UIKit

class ViewController: UIViewController {
    var buttonCount = 0
    @IBOutlet weak var moLoser: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        
        print("The button count is: ",buttonCount)
        
        if buttonCount >= 1 {
            view.backgroundColor = UIColor.green
            moLoser.text = "He is breaking everything."
        }
        
        if buttonCount >= 10 {
            view.backgroundColor = UIColor.red
            moLoser.text = "All your stuff is broken!"
        }
         }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
      
    }


}

