//
//  ViewController.swift
//  MyApp
//
//  Created by kuzi on 15/08/2023.
//  Copyright © 2023 kuzi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        func changeColor() -> UIColor{
               
               let red = CGFloat.random(in: 0...1)
               let green = CGFloat.random(in: 0...1)
               let blue = CGFloat.random(in: 0...1)
               
               return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
           }
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
}

