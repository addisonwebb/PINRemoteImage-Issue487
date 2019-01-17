//
//  ViewController.swift
//  Issue487
//
//  Created by Addison Webb on 1/16/19.
//  Copyright © 2019 Code Bits LLC. All rights reserved.
//

import UIKit
import PINRemoteImage

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.pin_setImage(from: URL(string: "https://farm4.staticflickr.com/3788/33372418652_3f51663d51_o_d.jpg"))
    }


}

