//
//  BlueViewController.swift
//  ViewsandStoryBoardsiOS21
//
//  Created by Porter Frazier on 8/20/18.
//  Copyright © 2018 BULB. All rights reserved.
//

import UIKit

class BlueViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .blue
    }

    @IBAction func cancelButtonTapped(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
}

