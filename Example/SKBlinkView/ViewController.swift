//
//  ViewController.swift
//  SKBlinkView
//
//  Created by sourabh.s.kumbhar@gmail.com on 08/09/2021.
//  Copyright (c) 2021 sourabh.s.kumbhar@gmail.com. All rights reserved.
//

import UIKit
import SKBlinkView

class ViewController: UIViewController {

    var blinkView = BlinkView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupBlinkView()
        print("View Did Load")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func setupBlinkView() {
        self.view.addSubview(blinkView)
        blinkView.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            blinkView.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            blinkView.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            blinkView.heightAnchor.constraint(equalToConstant: 200),
            blinkView.widthAnchor.constraint(equalToConstant: 400)
        ])
    }
}

