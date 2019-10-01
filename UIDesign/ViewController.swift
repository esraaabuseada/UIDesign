//
//  ViewController.swift
//  UIDesign
//
//  Created by user on 10/1/19.
//  Copyright © 2019 user. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var profileImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       self.profileImageView.layer.cornerRadius = 30;
    }


}

