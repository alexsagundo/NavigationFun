//
//  ViewController.swift
//  NavigationFun
//
//  Created by proyectosCetina on 6/22/15.
//  Copyright (c) 2015 proyectosSagundo. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var mSwith: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if (segue.identifier == "push"){
            var state:String
            if (mSwith.on)
            {
                state="ON"
            }else{
                state="OFF"
            }
        //   [segue destinationViewController as! SecondViewController].value = state
        let vc = segue.destinationViewController as? SecondViewController( vc?.setValue(<#value: AnyObject?#>, forKey: )
            
        }
    }

}

