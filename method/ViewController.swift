//
//  ViewController.swift
//  method
//
//  Created by 渡辺航太郎 on 2019/06/02.
//  Copyright © 2019 litech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var score: UILabel!
    @IBOutlet var number1: UITextField!
    @IBOutlet var number2: UITextField!
    
    
    @IBAction func calculate() {
        score.text = String(equal())
    }
    
    func equal() -> Int{
        
        var first = Int(number1.text!)
        var second = Int(number2.text!)
        
        var result: Int = first! + second!
        
        return result
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

