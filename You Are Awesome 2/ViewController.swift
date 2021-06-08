//
//  ViewController.swift
//  You Are Awesome 2
//
//  Created by amanda guinyard on 6/8/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageBox: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func buttonClicked(_ sender: UIButton) {
        
        let awesomeMessage = "You are Awesome"
        let greatMessage = "You are Great"
        
        
        if messageLabel.text == awesomeMessage{
            messageLabel.text = greatMessage
            imageBox.image = UIImage(named: "image1")

        }
        else{
            messageLabel.text = awesomeMessage
            messageLabel.textAlignment = .center
            messageLabel.textColor = .magenta
            imageBox.image = UIImage(named: "image0")

        }
        
    }
    

}

