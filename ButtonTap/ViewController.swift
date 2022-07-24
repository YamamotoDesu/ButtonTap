//
//  ViewController.swift
//  ButtonTap
//
//  Created by 山本響 on 2022/07/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet private(set) var button: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction private func buttonTatp() {
        print(">> Button was tapped")
    }

}

