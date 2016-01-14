//
//  ViewController.swift
//  firstAppNew
//
//  Created by Viswanadha pratap on 1/6/16.
//  Copyright © 2016 utd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueButton: UIButton!
    @IBOutlet weak var redButton: UIButton!
    @IBOutlet weak var redLogo: UIImageView!
    @IBOutlet weak var blueLogo: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlue(sender: AnyObject) {
        blueLogo.hidden = true
        redLogo.hidden = false
        
    }

    @IBAction func hideRed(sender: AnyObject) {
        redLogo.hidden = true
        blueLogo.hidden = false
    }
}

