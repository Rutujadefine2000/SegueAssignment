//
//  secondViewController.swift
//  segueAssignment
//
//  Created by Brahmastra on 04/11/22.
//  Copyright © 2022 Brahmastra. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {
        
    @IBOutlet weak var firstname: UILabel!
    @IBOutlet weak var lastname: UILabel!
    @IBOutlet weak var email: UILabel!
    var fname:String = ""
    var lname:String = ""
    var emailL:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        firstname.text = "fname: " + fname
        lastname.text = "lname: " + fname
        email.text = "emailL: " + lname
    
    }

}
