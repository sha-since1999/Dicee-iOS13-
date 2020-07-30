//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceView2: UIImageView!
    @IBOutlet weak var diceView1: UIImageView!
    
    let diceImage=[#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceSix"),#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceTwo")]
    @IBAction func rollDice() {
        diceView1.image=diceImage.randomElement()
        diceView2.image=diceImage.randomElement()
        
    }
    
       
    


}

