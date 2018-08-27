//
//  SignUpViewController.swift
//  ViewsandStoryBoardsiOS21
//
//  Created by Porter Frazier on 8/20/18.
//  Copyright © 2018 BULB. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var signupTextField: UITextField!
    
    @IBOutlet weak var emailSignupField: UITextField!
    

    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
        
        // step1) is to check the segue identifier
        if segue.identifier == "toWelcomeVC" {
        // step 2) get the new view controller using segue.destination
        let destinationVC = segue.destination as? WelcomeViewController
            
            if let signupText = signupTextField.text {
             
                destinationVC?.email = signupText
            }
           
        // step 3) Pass the selected object to the new view controller (this is like a mail box)
    }
    

}

}
