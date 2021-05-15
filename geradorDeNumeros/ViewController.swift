//
//  ViewController.swift
//  geradorDeNumeros
//
//  Created by William on 14/05/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var result: UILabel!
    @IBAction func generateNumber(_ sender: Any) {
        
        let number = arc4random_uniform(101)
        result.text = String (number)
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

