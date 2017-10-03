//
//  ViewController.swift
//  BaseExam
//
//  Created by Sophie Zhou on 9/19/17.
//  Copyright © 2017 Sophie Zhou. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var aButton: UIButton!
    @IBOutlet weak var bButton: UIButton!
    @IBOutlet weak var cButton: UIButton!
    @IBOutlet weak var dButton: UIButton!
    @IBOutlet weak var eButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        self.aButton.addTarget(self, action: #selector(aButtonPressed), for: UIControlEvents.touchUpInside)
        self.bButton.addTarget(self, action: #selector(bButtonPressed), for: UIControlEvents.touchUpInside)
        self.cButton.addTarget(self, action: #selector(cButtonPressed), for: UIControlEvents.touchUpInside)
        self.dButton.addTarget(self, action: #selector(dButtonPressed), for: UIControlEvents.touchUpInside)
        self.eButton.addTarget(self, action: #selector(eButtonPressed), for: UIControlEvents.touchUpInside)
    }

    @objc func aButtonPressed() {
        let vc = AViewController()
        self.navigationController?.pushViewController(vc, animated: true)
    }

    @objc func bButtonPressed() {
        let vc = BViewController()
        self.navigationController?.pushViewController(vc, animated: true)
    }

    @objc func cButtonPressed() {
        let vc = CViewController()
        self.navigationController?.pushViewController(vc, animated: true)
    }

    @objc func dButtonPressed() {
        let vc = DViewController()
        self.navigationController?.pushViewController(vc, animated: true)
    }

    @objc func eButtonPressed() {
        let vc = EViewController()
        self.navigationController?.pushViewController(vc, animated: true)
    }

}

