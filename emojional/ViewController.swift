//
//  ViewController.swift
//  emojional
//
//  Created by Apple on 6/7/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let emojis = ["🤩": "SAVAGE", "🤦‍♀️": "Totally NOT savage"]
    @IBAction func savage(_ sender: UIButton) {
        let selectedEmotion = sender.titleLabel?.text
        
   var alertController = UIAlertController(title:"YESSS GIRL", message: "Werrrkkk", preferredStyle: UIAlertController.Style.alert)
        
   alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    
    
    @IBAction func notSavage(_ sender: UIButton) {
        var alertController = UIAlertController(title:"Say What?!", message: "Take a deep breath and remember who you are girl!", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    }


