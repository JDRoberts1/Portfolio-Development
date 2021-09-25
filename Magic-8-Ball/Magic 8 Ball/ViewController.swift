//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Jeanai Roberts
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]
    
    @IBAction func askButtonPressed(_ sender: Any) {
        
        imageView.image = ballArray[Int.random(in: 1...4)]
        
    }
    
    

}

