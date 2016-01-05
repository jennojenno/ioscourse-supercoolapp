//
//  ViewController.swift
//  Lec15 - HideMe
//
//  Created by Amaya on 1/5/16.
//  Copyright © 2016 Amaya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var blueBomb: UIImageView!
    
    @IBOutlet weak var redBomb: UIImageView!
    
    @IBOutlet weak var hideBlueButton: UIButton!
    
    @IBOutlet weak var hideRedButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func hideBlueAction(sender: AnyObject) {
        blueBomb.hidden = true
    }
    @IBAction func hideRedAction(sender: AnyObject) {
        redBomb.hidden = true
    }

}

