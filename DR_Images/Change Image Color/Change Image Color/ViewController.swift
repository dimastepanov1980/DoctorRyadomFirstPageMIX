//
//  ViewController.swift
//  Change Image Color
//
//  Created by Kyle Lee on 10/14/18.
//  Copyright © 2018 Kyle Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topImageView: UIImageView!
    @IBOutlet weak var bottomImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let topImage = UIImage(named: "kLogoStripped")?.withRenderingMode(.alwaysTemplate)
        topImageView.tintColor = .blue
        topImageView.image = topImage
        
//        let bottomImage = UIImage(named: "kLogoStrippedWithBackground")?.withRenderingMode(.alwaysTemplate)
//        bottomImageView.tintColor = .orange
//        bottomImageView.image = bottomImage
        
        
        
    }


}

