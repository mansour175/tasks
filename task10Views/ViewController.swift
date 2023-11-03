//
//  ViewController.swift
//  task10Views
//
//  Created by abdallah mansour on 02/11/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var view3: UIView!
    @IBOutlet weak var view2: UIView!
    @IBOutlet weak var view1: UIView!
    @IBOutlet weak var edit: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        borders()

    }

    func borders () {
        edit.layer.cornerRadius =
        edit.frame.width/2
        
        view1.layer.borderWidth = 0.9
        view1.layer.borderColor = UIColor(named: "border")?.cgColor
        view1.layer.cornerRadius = 10
        view2.layer.borderWidth = 0.9
        view2.layer.borderColor = UIColor(named: "border")?.cgColor
        view2.layer.cornerRadius = 10
        view3.layer.borderWidth = 0.9
        view3.layer.borderColor = UIColor(named: "border")?.cgColor
        view3.layer.cornerRadius = 10


        
    }
}

