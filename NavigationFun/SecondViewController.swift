//
//  SecondViewController.swift
//  NavigationFun
//
//  Created by proyectosCetina on 6/22/15.
//  Copyright (c) 2015 proyectosSagundo. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var SwitchState: UILabel!
    var data:String?
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        if let label = data{
            SwitchState.text = data
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

