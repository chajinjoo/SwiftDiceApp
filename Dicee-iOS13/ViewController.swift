//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var diceImageView1: UIImageView!  // 첫번째 주사위
    @IBOutlet var diceImageView2: UIImageView!  // 두번째 주사위
    
    var leftDiceNumber = 1
    var rigthDiceNumber = 5
    
    override func viewDidLoad() {  // 뷰가 로드될 때 트리거 되는 코드라인
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {

        diceImageView1.image = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ][leftDiceNumber]
        diceImageView2.image = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ][rigthDiceNumber]
        
        leftDiceNumber = leftDiceNumber + 1
        rigthDiceNumber = rigthDiceNumber - 1

    }
    
}

