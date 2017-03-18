//
//  VC3.swift
//  HelloSwiftNavigation
//
//  Created by user on 2017/3/9.
//  Copyright © 2017年 HeartCoding. All rights reserved.
//

import UIKit

class VC3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

      
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    
    }
    
    @IBAction func gogoBack(_ sender: Any) {
       //回到navigation中的指定頁面
       _ = self.navigationController?.popToViewController((self.navigationController?.viewControllers[1])!, animated: true)
    }

}
