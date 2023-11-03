//
//  ViewController3.swift
//  task10Views
//
//  Created by abdallah mansour on 03/11/2023.
//

import UIKit

class ViewController3: UIViewController {

    @IBOutlet weak var view1: UIView!
    @IBOutlet weak var button: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        borders()


    }
    
    func borders () {
        view1.layer.maskedCorners = [.layerMinXMinYCorner,.layerMaxXMinYCorner]
        view1.layer.cornerRadius = 50
        button.layer.cornerRadius = 10
    }
}


