//
//  ViewController.swift
//  HelloWorld
//
//  Created by 吉田　大地 on 2018/01/06.
//  Copyright © 2018年 吉田　大地. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func tapWhite(_ sender: Any) {
        view.backgroundColor    = UIColor.white
    }
    
    @IBAction func tapGreen(_ sender: Any) {
        view.backgroundColor    =   UIColor.green
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

