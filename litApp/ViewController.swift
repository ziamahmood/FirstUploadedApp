//
//  ViewController.swift
//  litApp
//
//  Created by Zia Mahmood on 26/02/2016.
//  Copyright © 2016 Ziaaps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLogo: UIImageView!
    @IBOutlet weak var theBG: UIImageView!
    @IBOutlet weak var lightSwitch: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func lightSwitch(sender: AnyObject) {
        theLogo.hidden = false
        theBG.hidden = false
        lightSwitch.hidden = true
    
    }
    
}

