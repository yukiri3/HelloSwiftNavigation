//
//  VC4.swift
//  HelloSwiftNavigation
//
//  Created by user on 2017/3/9.
//  Copyright © 2017年 HeartCoding. All rights reserved.
//

import UIKit

class VC4: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()


    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
 
    }
    
    @IBAction func goToRootVC(_ sender: UIButton) {
        //回到最前頁
       _ = self.navigationController?.popToRootViewController(animated: true)
        
    }


}
