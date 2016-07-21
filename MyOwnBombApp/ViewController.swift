//
//  ViewController.swift
//  MyOwnBombApp
//
//  Created by Andre Schueltke on 20.07.16.
//  Copyright © 2016 Andre Schültke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var blueBomb: UIImageView!
    @IBOutlet weak var redBomb: UIImageView!
    @IBOutlet weak var HideBlueBombBtn: UIButton!
    @IBOutlet weak var HideRedBombBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlueBomb(sender: AnyObject) {
        if blueBomb.hidden == true {
            blueBomb.hidden = false
        }else {
            blueBomb.hidden = true
        }
    }
    
    @IBAction func hideRedBomb(sender: AnyObject) {
               
        if redBomb.hidden == true {
            redBomb.hidden = false
        }else {
            redBomb.hidden = true
        }
    }
    
    

}

