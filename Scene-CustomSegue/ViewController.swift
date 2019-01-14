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
        if (segue.identifier! == "custom_segue") {
            NSLog("커스텀 세그가 실행됩니다.")
            // 커스텀 세그가 실행될 때 처리할 내용을 여기에 작성
        } else if(segue.identifier! == "action_segue"){
            NSLog("액션 세그가 실행됩니다.")
            // 액션 세그가 실행될 때 처리할 내용을 여기에 작성
        } else {
            NSLog("알수 없는 세그입니다")
            // 기타 세그웨이가 실행될 때 처리할 내용을 여기에 작성
        }
        // NSLog("segueway identifier : \(segue.identifier!)")
    }
    
    // page1으로 Unwind하는 이정표 메소드
    @IBAction func gotoPage1(_ segue: UIStoryboardSegue){
    }


}

