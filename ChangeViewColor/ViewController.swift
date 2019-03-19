//
//  ViewController.swift
//  ChangeViewColor
//
//  Created by D7703_23 on 2019. 3. 19..
//  Copyright © 2019년 D7703_23. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var ColorState = true
    @IBOutlet weak var lblL: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btnP(_ sender: Any) {
        lblL.text = "Hello Button Pressed!"
    }
    
    @IBAction func btnI(_ sender: Any) {
        lblL.text = ""
    }
    
    @IBAction func btnC(_ sender: Any) {
        //toggle 스위치
        if ColorState == true{
            self.view.backgroundColor = UIColor.yellow
            ColorState = false
        }else{
        self.view.backgroundColor = UIColor.white
            ColorState = true
    }
    
}

}
