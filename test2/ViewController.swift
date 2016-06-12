//
//  ViewController.swift
//  test2
//
//  Created by apple on 11/06/2016.
//  Copyright © 2016 apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bg: UIImageView!
    @IBOutlet weak var tit: UIImageView!
    @IBOutlet weak var bt2: UIButton!
    @IBOutlet weak var bt1: UIButton!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func collb(sender: AnyObject) {
       
        tit.hidden = false
        bt1.hidden = true
        //bg.hidden = false
    }
    
    
    @IBAction func hideit(sender: AnyObject) {
        tit.hidden = true
        bt1.hidden = false
        
    }

}

