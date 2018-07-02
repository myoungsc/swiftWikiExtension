//
//  UIViewExtension.swift
//  dfae
//
//  Created by maccli1 on 2018. 6. 29..
//  Copyright © 2018년 myoung. All rights reserved.
//

import Foundation
import UIKit

//MARK: ## UIView Extension ##
extension UIView {
    
    @IBInspectable var cornerRadius: CGFloat {
        /*
         - StoryBoard, xib에 있는 inspector에 cornerRadius 항목을 추가해주는 변수
         - 반환값은 없음
         - ex) StoryBoard, xib에서 사용
        */
        get { return layer.cornerRadius }
        set {
            layer.cornerRadius = newValue
            layer.masksToBounds = newValue > 0
        }
    }
    
    @IBInspectable var borderWidth: CGFloat {
        /*
         - StoryBoard, xib에서 UIView를 포함한 컴포넌트 항목에 boarderWidth 추가해주는 변수
         - 반환값은 없음
         - ex) StoryBoard, Xib에서 사용
         */
        get { return layer.borderWidth }
        set { layer.borderWidth = newValue }
    }
    
}