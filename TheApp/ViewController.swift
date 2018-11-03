//
//  ViewController.swift
//  TheApp
//
//  Created by Patrik Lundin on 11/3/18.
//  Copyright © 2018 Patrik Lundin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ihp: UILabel!
    var tg:Bool=false,em:String = "";
    
    @IBAction func butt(_ sender: Any) {
        let alt = "I LOVE PRINCESS"

        self.tg = !self.tg;
        print(self.tg);
        if self.tg {
            ihp.text = alt;
        } else {
            ihp.text = self.em;
        }
     
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        self.em = ihp.text ?? "";
        self.tg = false;
        /*ihp.text = "I love Princess"
        ihp.font = UIFont(name:ihp.font.fontName,size:64)*/
        
    }
}

