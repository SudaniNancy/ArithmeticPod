//
//  ViewController.swift
//  ArithmeticPod
//
//  Created by Nancy on 28/03/19.
//  Copyright © 2019 Logistic. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let service = ArithmeticService()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("Addition of 20 and 10 is: \(service.addition(number1: 20, number2: 10))")
        print("Subtraction of 20 and 10 is: \(service.subtraction(number1: 20, number2: 10))")
    }


}

