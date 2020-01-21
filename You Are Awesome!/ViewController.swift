//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by William Tarzikhan on 1/20/20.
//  Copyright © 2020 William Tarzikhan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("😤 viewDidLoad has run!")
        messageLabel.text = "Fabulous? That's You!"
    }
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😀 The message button was pressed!")
        messageLabel.text = "You Are Awesome!"
    }
    @IBAction func secondMessageButtonPressed(_ sender: UIButton) {
        print("😄 The second message button was pressed!")
        messageLabel.text = "You Are Great!"
        messageLabel.textColor = UIColor.blue
    }
    

}

