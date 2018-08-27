//
//  WelcomeViewController.swift
//  ViewsandStoryBoardsiOS21
//
//  Created by Porter Frazier on 8/20/18.
//  Copyright © 2018 BULB. All rights reserved.
//

import UIKit


class WelcomeViewController: UIViewController {
    //string literal with a default vle of an empty string
    //var email = ""
    //This is of 'type String Optional'
    var email: String?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        updateViews()
    }
    @IBOutlet weak var welcomeLabel: UILabel!
    
    func updateViews() {
        if let email = email {
            welcomeLabel.text = "Welcome \(email)"
            
        }
        func updateViews2() {
            guard let unwrappedEmail = email else { return }
            welcomeLabel.text = "Welcome \(unwrappedEmail)"

        }
    }
 
}
