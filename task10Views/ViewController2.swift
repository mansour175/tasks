//
//  ViewController2.swift
//  task10Views
//
//  Created by abdallah mansour on 02/11/2023.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var view1: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        view1.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
        view1.layer.cornerRadius = 60
        button.layer.cornerRadius = 10
    }
    


}
