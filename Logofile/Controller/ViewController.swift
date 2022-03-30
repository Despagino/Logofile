//
//  ViewController.swift
//  Logofile
//
//  Created by Gino Tasis on 3/30/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var profileButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureButtons()
        
    }

    
    func configureButtons() {
        profileButton.layer.cornerRadius = 0.5 * profileButton.bounds.size.width
        profileButton.clipsToBounds = true
    }

}

