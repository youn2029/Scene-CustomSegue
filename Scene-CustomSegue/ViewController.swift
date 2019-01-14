//
//  ViewController.swift
//  Scene-CustomSegue
//
//  Created by 윤성호 on 14/01/2019.
//  Copyright © 2019 윤성호. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        NSLog("세그웨이가 곧 실행됩니다")
    }


}

