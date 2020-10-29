//
//  ViewController.swift
//  GitHubPracticeturnin
//
//  Created by Eileen Cummings on 10/28/20.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textfield: UITextField!
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func whenButtonPressed(_ sender: Any) {
        let data = textfield.text!
        label.text = data 
    }
    
}

