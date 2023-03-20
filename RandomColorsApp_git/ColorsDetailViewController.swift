//
//  ColorsDetailViewController.swift
//  RandomColorsApp
//
//  Created by Advay Ranade on 1/7/23.
//

import UIKit

class ColorsDetailViewController: UIViewController {

    var color: UIColor?
    
    override func viewDidLoad() {
            super.viewDidLoad()

        view.backgroundColor = color ?? .blue
    }
    
    
    
}
