//
//  ViewController.swift
//  counterapp
//
//  Created by Vladimir Saldivar on 4/2/18.
//  Copyright © 2018 spartdark. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mLabel: UILabel!
    var number: Int = 0
    @IBAction func perform(_ sender: Any) {
        print("Presing the buttom")
        self.number += 1
        self.mLabel.text = String(number)
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

