//
//  NewSegue.swift
//  Scene-CustomSegue
//
//  Created by 윤성호 on 14/01/2019.
//  Copyright © 2019 윤성호. All rights reserved.
//

import UIKit

class NewSegue: UIStoryboardSegue {
    
    // perform 메소드를 오버라이드 : 세그웨이의 실행을 처리하는 메소드
    override func perform() {
        
        // 세그웨이의 출발지 뷰 컨트롤러
        let srcUVC = self.source
        
        // 세그웨이의 도착지 뷰 컨트롤러
        let destUVC = self.destination
        
        // fromView에서 toView로 뷰를 전환한다.
        UIView.transition(from: srcUVC.view,
                          to: destUVC.view,
                          duration: 2,
                          options: .transitionCurlDown)
        
        /**
         출발지 : UIStoryboardSeque.source
         목적지 : UIStoryboardSeque.destination
         
         화면 전환 기능
         1. UIView.transition(form: <출발지 뷰>
                                to: <목적지 뷰>
                          duration: <화면 전환에 소요되는 시간(단위:초)
                           options: <애니메이션 전환 옵션>)
         
         2. UIView.transition(form: <출발지 뷰>
                                to: <목적지 뷰>
                          duration: <화면 전환에 소요되는 시간(단위:초)
                           options: <애니메이션 전환 옵션>
                        completion: <화면 전환이 끝난 후 실행 할 함수나 클로저 구문>)
         **/
    }
}
