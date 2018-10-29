//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Tyler Stephens on 10/29/18.
//  Copyright © 2018 Tyler Stephens. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let ballArray = ["ball1", "ball2", "ball3", "ball4", "ball5"]
    //Array for ball images
    var ballRandomNumber: Int = 0
    //variable to hold random number
    
    @IBOutlet weak var imageView: UIImageView!
    //Outlet for main image
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        ballRandomNumber = Int.random(in: 0 ... 4)
        //Random Number Generator
        imageView.image = UIImage(named: ballArray[ballRandomNumber])
        //Random image generator upon launch
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func askButtonPressed(_ sender: Any) {
    }
    //Button action call
}

