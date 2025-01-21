//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imgView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imgView.image = UIImage(named: "ball1")

    }
    
    let ballArray = [#imageLiteral(resourceName: "ball4"),#imageLiteral(resourceName: "ball3"),#imageLiteral(resourceName: "ball3"),#imageLiteral(resourceName: "ball3"),#imageLiteral(resourceName: "ball5.png")]

    @IBAction func askButtonTapped(_ sender: UIButton) {
        imgView.image = ballArray.randomElement()
    }
    
    
    
}


