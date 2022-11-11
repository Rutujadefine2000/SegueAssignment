//
//  ViewController.swift
//  segueAssignment
//
//  Created by Brahmastra on 04/11/22.
//  Copyright © 2022 Brahmastra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firstname: UITextField!
    @IBOutlet weak var lastname: UITextField!
    @IBOutlet weak var email: UITextField!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnsaveclick(_ sender: Any) {
        self.performSegue(withIdentifier: "vc2", sender: self)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "vc2"{
            if let vc = segue.destination as? secondViewController{
                vc.fname = firstname.text!
                vc.lname = lastname.text!
                vc.emailL = email.text!
                
            }
        }
        
    }
}

