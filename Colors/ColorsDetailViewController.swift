//
//  ColorsDetailViewController.swift
//  Colors
//
//  Created by Caio Marinho  on 06/02/23.
//

import UIKit

class ColorsDetailViewController: UIViewController {

    var color: UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = color ?? .white
    }

}
