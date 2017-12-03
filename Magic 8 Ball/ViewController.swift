//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by CHEN-SHEN-YI on 2017/12/3.
//  Copyright © 2017年 Aptan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var randomNumber: Int = 0
    @IBOutlet weak var magicBall: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func askButton(_ sender: Any) {
        randomNumber = Int(arc4random_uniform(5))
        magicBall.image = UIImage(named:"ball\(randomNumber+1)")
    }
    
}

