//
//  ViewController.swift
//  CustomSegmentedController
//
//  Created by Sanjay Mali on 04/01/17.
//  Copyright © 2017 Sanjay. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var me:UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        me.layer.cornerRadius = 75
        me.layer.borderColor = UIColor.white.cgColor
        me.layer.borderWidth = 2
        me.layer.masksToBounds = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}

