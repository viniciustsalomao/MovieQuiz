//
//  GameOverViewController.swift
//  MovieQuiz
//
//  Created by Vinícius Tinajero Salomão on 21/09/20.
//  Copyright © 2020 Vinícius Tinajero Salomão. All rights reserved.
//

import UIKit

class GameOverViewController: UIViewController {

    @IBOutlet weak var lbScore: UILabel!
    
    var score: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lbScore.text = "\(score)"
    }
    
    @IBAction func playAgain(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
}
