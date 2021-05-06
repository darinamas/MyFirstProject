//
//  SecondViewController.swift
//  MyFirstProject
//
//  Created by Daryna Polevyk on 06/05/2021.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet var Label1: UILabel!
    @IBOutlet var Image1: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Label1.text = ""
        Image1.isHidden = true
        
        print("viewDidLoad")
        // Do any additional setup after loading the view.
    }
   
    override func viewWillAppear(_ animated: Bool) {
         print("viewWillAppear")
     }
     
     override func viewDidAppear(_ animated: Bool) {
         print("viewDidAppear")
     }
     
     override func viewWillDisappear(_ animated: Bool) {
         super.viewWillDisappear(true)
         print("viewWillDisappear")
     }
     
     override func viewDidDisappear(_ animated: Bool) {
         super.viewDidDisappear(true)
         print("viewDidDisappear")
     }

    
    
    
    @IBAction func Button1(_ sender: UIButton) {
        Label1.text = "Hello Liza"
        Image1.isHidden = false
    }
    
}
