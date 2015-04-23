//
//  ViewController.swift
//  CI_Test
//
//  Created by Andrew Cavanagh on 4/23/15.
//  Copyright (c) 2015 WeddingWire. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var awesomeObject = AwesomeClass()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        awesomeObject.setupArray()
        awesomeObject.sortArray()
        awesomeObject.shuffleArray()
        awesomeObject.foobar()
        awesomeObject.tearDownArray()
    }
}

