//
//  ViewController.swift
//  Dicee
//
//  Created by Ahmed Alaa on 25/04/2023.
//

import UIKit

class ViewController: UIViewController {

    //Mark: - Outlets.
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    //Mark: - Prperties.

    
    //Mark; - LifeCycle Methods.
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    //Mark: - Actions.
    @IBAction func rollBtnTapped(_ sender: UIButton) {
        
        let diceArray = [ UIImage(imageLiteralResourceName: "DiceOne"),
                          UIImage(imageLiteralResourceName: "DiceTwo"),
                          UIImage(imageLiteralResourceName: "DiceThree"),
                          UIImage(imageLiteralResourceName: "DiceFour"),
                          UIImage(imageLiteralResourceName: "DiceFive"),
                          UIImage(imageLiteralResourceName: "DiceSix")
                          ]
        diceImageView1.image = diceArray.randomElement()
        diceImageView2.image = diceArray.randomElement()
        }
    }
    


