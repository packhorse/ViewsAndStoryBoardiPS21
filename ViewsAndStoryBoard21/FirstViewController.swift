//
//  FirstViewController.swift
//  ViewsAndStoryBoard21
//
//  Created by Porter Frazier on 8/27/18.
//  Copyright © 2018 BULB. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        //This only gets called once. It initially loads the VC into memory
        super.viewDidLoad()
       print("The view did load was called")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        // This is god for reloading data
        super.viewWillAppear(animated)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        // This is good to call when using UIScrollviews when they dont know their height befause It's based on the info that is coming back
        super.viewDidAppear(animated)
        print("The view didAppear appear was called")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        // Good to call when you need to stop getting the users locatoin
        super.viewWillDisappear(animated)
        print("The view will disappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        // Good to call when to stop animations 
        super.viewDidDisappear(animated)
        print("The view did disappear was called")
    }

    @IBOutlet weak var iOS21Label: UILabel!
    
    func setupUI() {
        iOS21Label.layer.cornerRadius = 15
        iOS21Label.clipsToBounds = true
    }
    

}
