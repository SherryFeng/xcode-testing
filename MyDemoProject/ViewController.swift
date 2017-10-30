//
//  ViewController.swift
//  MyDemoProject
//
//  Created by Sherry Feng on 10/23/17.
//  Copyright © 2017 Sherry Feng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBAction func greetUser(_ sender: UIButton) {
        guard let name = nameTextField.text else{ //guard: if name is null, go to else block
            return
        }
        
        textLabel.text = "Hello \(name)!"
        nameTextField.text = ""
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

