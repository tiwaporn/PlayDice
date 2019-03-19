//
//  ViewController.swift
//  PlayDice
//
//  Created by iMacStudent25 on 18/3/2562 BE.
//  Copyright © 2562 Tiwaporn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firstDiceImageView: UIImageView!
    
    @IBOutlet weak var secondDiceimageview: UIImageView!
    
    @IBOutlet weak var ThirdDticeimageview: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }  //Main Method
    
    @IBAction func RamdomDiceButton(_ sender: UIButton) {
        
     print ("You Click Ramdom")
        
    }   //ramdomDice
    
    


}  //Main Class

