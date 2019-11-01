//
//  ViewController.swift
//  ClickerByAkromd
//
//  Created by Admin on 01/11/2019.
//  Copyright © 2019 Admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var LabelCount: UILabel!
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ShowCount()
    }
    
    func ShowCount(){
        LabelCount.text = String(count)
    }

    @IBAction func IncCount(_ sender: Any) {
        count+=1
        ShowCount()
    }
    
}

