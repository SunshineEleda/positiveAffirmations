//
//  ViewController.swift
//  PositiveAffirmations
//
//  Created by Adele Kufour on 05/12/2017.
//  Copyright © 2017 VenturesWithAd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var positiveAffirmationsButton: UIButton!
    @IBOutlet weak var positiveAffirmationsLabel: UILabel!
    let affirmationProvider = AffirmationProvider()
    let colorProvider = BackgroundColor()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        positiveAffirmationsLabel.text = affirmationProvider.randomFact()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showAffirmation() {
        positiveAffirmationsLabel.text = affirmationProvider.randomFact()
        let randomColor = colorProvider.randomColor()
        view.backgroundColor = randomColor
        positiveAffirmationsButton.tintColor = randomColor
    }
    
}

