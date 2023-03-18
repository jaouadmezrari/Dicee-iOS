//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Abdeljaouad Mezrari on 25/02/2023.
//  Copyright © 2023 Abdeljaouad Mezrari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var dices =  [
        UIImage(named: "DiceOne"),
        UIImage(named: "DiceTwo"),
        UIImage(named: "DiceThree"),
        UIImage(named: "DiceFour"),
        UIImage(named: "DiceFive"),
        UIImage(named: "DiceSix"),
    ]
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        
        diceImageView1.image = dices[Int.random(in: 0...5)]
        diceImageView2.image = dices[Int.random(in: 0...5)]
    }
}

