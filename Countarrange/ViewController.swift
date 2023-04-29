//
//  ViewController.swift
//  Countarrange
//
//  Created by 鈴木理紗子 on 2023/04/29.
//

import UIKit

class ViewController: UIViewController {
    
    var number:Int = 0
    
    @IBOutlet var label:UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func plus() {
        number = number + 1
        label.text = String(number)
        
    if number == 24 {
        label.text = "24(🌈）回おめでとう！"
        
    }
        
    }
    
}
