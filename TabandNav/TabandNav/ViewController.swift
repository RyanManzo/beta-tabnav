//
//  ViewController.swift
//  TabandNav
//
//  Created by Ryan Manzo on 7/20/20.
//  Copyright © 2020 Stallions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Didtapbutton() {
        let vc = UIViewController()
        vc.view.backgroundColor = .red
        
        navigationController?.pushViewController(vc, animated: true)
    }
}

