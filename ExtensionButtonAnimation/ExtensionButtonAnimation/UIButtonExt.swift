//
//  UIButtonExt.swift
//  ExtensionButtonAnimation
//
//  Created by Rajbir Kaur on 2020-04-29.
//  Copyright © 2020 Rajbir Kaur. All rights reserved.
//

import UIKit
extension UIButton{
    func wiggles(){
        let wiggleAnim = CABasicAnimation(keyPath: "position")
        wiggleAnim.duration = 0.05
        wiggleAnim.repeatCount = 5
        wiggleAnim.autoreverses = true
        wiggleAnim.fromValue = CGPoint(x: self.center.x-4, y: self.center.y)
        wiggleAnim.toValue = CGPoint(x: self.center.x+4, y: self.center.y)
        layer.add(wiggleAnim,forKey: "position")
    }
        func dims(){
            UIView.animate(withDuration: 0.15, animations: {
                self.alpha = 0.75
            }) { (finished) in
                UIView.animate(withDuration: 0.15 , animations:{
                    self.alpha = 1.0
                })
                
            }
    }
    func colorizes(){
        let number  = randomnumbers(quantity: 3)
        let color = UIColor(red: number[0]/255, green: number[1]/255, blue: number[2]/255, alpha: 1.0)
        UIView.animate(withDuration: 0.3){
            self.backgroundColor = color
        }
            }
    
    
}
