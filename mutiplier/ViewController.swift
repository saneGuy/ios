//
//  ViewController.swift
//  mutiplier
//
//  Created by Viswanadha pratap on 1/14/16.
//  Copyright © 2016 utd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // global variable sum = 0
    var sum = 0
    var num = 0
    var newSum = 0
    @IBOutlet weak var multiplesLogo: UIImageView!
    @IBOutlet weak var playButton: UIButton!
    @IBOutlet weak var inputField: UITextField!
    @IBOutlet weak var addButton: UIButton!
    @IBOutlet weak var textLable: UILabel!
    
    
    @IBAction func playPressed(sender : UIButton!){
        if inputField != nil && inputField.text != "" {
            playButton.hidden = true
            multiplesLogo.hidden = true
            inputField.hidden = true
            addButton.hidden = false
            textLable.hidden = false
            
        }
    
    }
    
    @IBAction func addMultiple(sender: UIButton!) {
        
        if sum >= 100 {
            restartMultiples()
        }
        else
        {
        num = (Int)(inputField.text!)!
        newSum = sum + num
        textLable.text = " \(sum) + \(num) = \(newSum)"
        sum = newSum
        }
        
        
        
    }
    
    func restartMultiples() {
        playButton.hidden = false
        multiplesLogo.hidden = false
        inputField.hidden = false
        inputField.text = ""
        addButton.hidden = true
        textLable.hidden = true
        sum = 0
        newSum = 0
        
    }


}

