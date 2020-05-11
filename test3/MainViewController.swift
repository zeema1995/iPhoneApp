//
//  MainViewController.swift
//  test3
//
//  Created by nakajima yuya on 2020/03/06.
//  Copyright © 2020 nakajima yuya. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet weak var mainLabel: UILabel!
    @IBOutlet weak var mainTestLabel: UILabel!
    @IBOutlet weak var mainSwitch: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .yellow
        mainLabel.text="押すと音がなります"
        mainTestLabel.text=""

        // Do any additional setup after loading the view.
    }
    
    @IBAction func tapped(_ sender: UISwitch) {
        if sender.isOn{
            mainTestLabel.text="ON"
        }else{
            mainTestLabel.text="OFF"
        }
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


}
