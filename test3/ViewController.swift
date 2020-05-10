//
//  ViewController.swift
//  test3
//
//  Created by nakajima yuya on 2020/01/15.
//  Copyright © 2020 nakajima yuya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleButton: UIButton!
    @IBOutlet weak var titleLabel: UILabel!
    @IBAction func titleButton(_ sender: Any) {
        titleLabel.text = "タップされました"
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .blue
        titleButton.title = "タイトルです"
        // Do any additional setup after loading the view.
    }
    //test1
    //change


}

