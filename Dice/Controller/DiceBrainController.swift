//
//  DiceBrainController.swift
//  Dice
//
//  Created by inGM on 23.05.2022.
//

import UIKit

class DiceBrainController: UIViewController {
    // make array of images from Assets
    var imageArray: [UIImage?] = [.init(named: "DiceOne"), .init(named: "DiceTwo"), .init(named: "DiceThree"), .init(named: "DiceFour"), .init(named: "DiceFive"), .init(named: "DiceSix")]
    override func viewDidLoad() {
        super.viewDidLoad()
    }

}
