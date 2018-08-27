//
//  NameViewController.swift
//  ViewsandStoryBoardsiOS21
//
//  Created by Porter Frazier on 8/20/18.
//  Copyright © 2018 BULB. All rights reserved.
//

import UIKit

class NameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("The view did load was called")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        // Super is rerffing to UIViewController
        super.viewDidAppear(animated)
    }
    
override func viewWillAppear(_ animated: Bool) {
    // super is referring to UIView Controller
    super.viewWillAppear(animated)
    print("The view will appear was called")
    
}
  
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("The view did disappear was called")
    }
    

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("The view will disappear was called")
    }
    




}
