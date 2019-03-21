//
//  ViewController.swift
//  ButtonFun2
//
//  Created by 방문 사용자 on 2019. 3. 21..
//  Copyright © 2019년 방문 사용자. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mylabel: UILabel!
    @IBOutlet weak var labelCount: UILabel!
    
    var count = 0;
    
    var check = true;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        mylabel.text = "잘되네 히히!"
    }
    @IBAction func btnAdd(_ sender: Any) {
        
        
        mylabel.text = String(count)
        if(check == true) {
            count += 1;
        }
        else if (check == false){
            count -= 1;
        }
        
        if (count == 9){
            check = false;
        }
        else if ( count == 0) {
            check = true;
        }
    }
    

}

