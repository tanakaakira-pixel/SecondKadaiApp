//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 田中昭 on 2020/05/26.
//  Copyright © 2020 tanaka akira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
        // Do any additional setup after loading the view.
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
    
        resultViewController.x = inputText.text ?? ""
    }
        
    @IBAction func unwind(_ segue: UIStoryboardSegue) {

    }
}

