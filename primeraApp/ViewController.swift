//
//  ViewController.swift
//  primeraApp
//
//  Created by MacBook Pro on 26-06-17.
//  Copyright © 2017 MacBook Pro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numbertxt: UITextField!
    @IBOutlet weak var instentoslbl: UILabel!
    @IBOutlet weak var mensajelbl: UILabel!
    var random = ""
    @IBAction func validarbt(_ sender: Any) {
        setValue()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    func setValue() {
        random = String(arc4random_uniform(10))
        
    }

}

