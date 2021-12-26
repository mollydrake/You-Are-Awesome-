//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Molly Drake on 12/26/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("🥰 viewDidLoad Activated")
    }


    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😆 The message Button Was Pressed.")
        messageLabel.text = "You Are Awesome"
    }
}

