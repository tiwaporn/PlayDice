//
//  ViewController.swift
//  PlayDice
//
//  Created by iMacStudent25 on 18/3/2562 BE.
//  Copyright © 2562 Tiwaporn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Exeplicit
    var sourceDice = ["Dice1","Dice2","Dice3","Dice4","Dice5","Dice6"]
    
    
    @IBOutlet weak var firstDiceImageView: UIImageView!
    @IBOutlet weak var secondDiceimageview: UIImageView!
    @IBOutlet weak var ThirdDticeimageview: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }  //Main Method
    
    @IBAction func RamdomDiceButton(_ sender: UIButton) {
        
     print ("You Click Ramdom")
        
       // for Dice1
        let indexDice1: Int = Int.random(in: 0 ... 5)
        firstDiceImageView.image = UIImage(named: sourceDice[indexDice1])
        
        // for Dice2
        let indexDice2: Int = Int.random(in: 0 ... 5)
        secondDiceimageview.image = UIImage(named:sourceDice[indexDice2])
        
        // for Dice3
        let indexDice3: Int = Int.random(in: 0 ... 5)
        ThirdDticeimageview.image = UIImage(named:sourceDice[indexDice3])
        
        
    }   //ramdomDice
    
    


}  //Main Class

