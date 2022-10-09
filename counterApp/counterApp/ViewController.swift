//
//  ViewController.swift
//  counterApp
//
//  Created by Aleksandr Eliseev on 09.10.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countMaker: UIButton!
    @IBOutlet weak var countClearer: UIButton!
    @IBOutlet weak var scoreLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        scoreLabel.text = "Значение счётчика: 0"
    }
    
    var score = 0
    
    @IBAction func count() {
        score += 1
        scoreLabel.text = "Значение счётчика: \(score)"
    }
    
    @IBAction func clearCount() {
        score = 0
        scoreLabel.text = "Значение счётчика: \(score)"
    }
    

}

