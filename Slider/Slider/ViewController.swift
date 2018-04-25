//
//  ViewController.swift
//  Slider
//
//  Created by Takashi Sakuramoto on 2018/04/24.
//  Copyright © 2018年 151a.jp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBAction func showValue(_ sender: UISlider) {
        label.text = "\(sender.value)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

