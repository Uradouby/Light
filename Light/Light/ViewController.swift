//
//  ViewController.swift
//  Light
//
//  Created by apple on 2020/9/22.
//  Copyright © 2020 nju. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var state=1//turn off
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.black
        lightController.setTitleColor(UIColor.white, for: .normal)
        state=1
        // Do any additional setup after loading the view.
    }
    
    

    @IBOutlet weak var lightController: UIButton!

    @IBAction func changeLabel()
    {
        if (self.state==1)
        {
           
            self.view.backgroundColor = UIColor.white
            self.state=0
            lightController.setTitle("turn off", for: .normal)
            lightController.setTitleColor(UIColor.black, for: .normal)
        }
        else
        {
            self.state=1
            self.view.backgroundColor = UIColor.black
            lightController.setTitle("turn on", for: .normal)
            lightController.setTitleColor(UIColor.white, for: .normal)
        }
        
        
    }
}

