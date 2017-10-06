//
//  ViewController.swift
//  StopWatch
//
//  Created by 三輪輝直 on 2017/10/06.
//  Copyright © 2017年 三輪輝直. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sampleLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        sampleLabel.text = "こんばんは"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

