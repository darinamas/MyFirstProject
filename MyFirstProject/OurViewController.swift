//
//  OurViewController.swift
//  MyFirstProject
//
//  Created by Daryna Polevyk on 04/05/2021.
//

import UIKit

class OurViewController: UIViewController {
    
    
    @IBOutlet var labelName: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        labelName.text = ""
        print("viewDidLoad")
    
    }
    
    
    override func viewWillAppear(_ animated: Bool) {
        print("viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated:
                                        Bool) {
        super.viewWillDisappear(true)
        print("viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(true)
        print("viewDidDisappear")
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        
        labelName.text = "Hello my"
        
    }
    
    
    

    
}
