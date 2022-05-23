//
//  ViewController.swift
//  Dice
//
//  Created by inGM on 22.05.2022.
//

import UIKit

class ViewController: UIViewController{

    // create variable delegate of DiceBrainController
    var delegateBrain = DiceBrainController()

    @IBOutlet weak var backGR: UIImageView!
    @IBOutlet weak var firstDice: UIImageView!
    @IBOutlet weak var secondDice: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        backGR.layer.opacity = 0.5
        firstDice.image = .init(named: "DiceOne")
        secondDice.image = .init(named: "DiceOne")
    }
    
    @IBAction func rollBtnPressed(_ sender: UIButton) {
        firstDice.image = delegateBrain.imageArray[Int(arc4random_uniform(5))]
        secondDice.image = delegateBrain.imageArray[Int(arc4random_uniform(5))]
    }
    

}

