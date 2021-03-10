//
//  ViewController.swift
//  ViewsSequence
//
//  Created by Iurie Guzun on 2021-03-10.
//  Copyright © 2021 Iurie Guzun. All rights reserved.
//

import UIKit

    class ViewController: UIViewController {
        override func viewDidLoad() {
            super.viewDidLoad()
            print("viewDidLoad() called")
            view.backgroundColor = randomColor()
            sleep(2)
            
        }
        
        override func viewWillAppear(_ animated: Bool) {
            super.viewWillAppear(animated)
            print("viewWillAppear(_:) called")
              view.backgroundColor = randomColor()
            sleep(2)
        }
        
        override func viewDidAppear(_ animated: Bool) {
            super.viewDidAppear(animated)
            print("viewDidAppear(_:) called")
           view.backgroundColor = randomColor()
            sleep(2)
        }

  func randomColor () -> UIColor {
    
    let myRed = CGFloat.random(in: 0...1)
    let myGreen = CGFloat.random(in: 0...1)
    let myBlue = CGFloat.random(in: 0...1)
    let randomColor = UIColor(displayP3Red: myRed, green: myGreen, blue: myBlue, alpha: 1)
     print(randomColor)
    return randomColor
   
      }

    
}
//extension UIColor {
//    public class var random: UIColor {
//
//    let myRed = CGFloat.random(in: 0...1)
//    let myGreen = CGFloat.random(in: 0...1)
//    let myBlue = CGFloat.random(in: 0...1)
//    let randomColor = UIColor(red: myRed),
//    green: green),
//    blue: blue),
//    alpha: 1.0)
//    return
//      }
//    }
