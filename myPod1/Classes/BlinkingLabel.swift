//
//  BlinkingLabel.swift
//  myPod1
//
//  Created by Phuc Dang on 4/9/18.
//

import UIKit

public class BlinkingLabel: UILabel {

    public func startBlinking() {
//        let options : UIViewAnimationOptions = .Repeat | .Autoreverse
//        UIView.animateWithDuration(0.25, delay:0.0, options:options, animations: {
//            self.alpha = 0
//        }, completion: nil)
        UIView.animate(withDuration: 0.25) {
            self.alpha = 0
        }
    }
    
    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }

}
