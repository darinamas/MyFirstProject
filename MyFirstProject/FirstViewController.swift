//
//  FirstViewController.swift
//  MyFirstProject
//
//  Created by Daryna Polevyk on 06/05/2021.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet var Label1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Label1.text = ""

    }
    


    @IBAction func Button1(_ sender: UIButton) {
        Label1.text = "Hello"
    }
    
}
