//
//  Extension+.swift
//  Example
//
//  Created by William.Weng on 2021/11/30.
//

import UIKit

// MARK: - UIImpactFeedbackGenerator (static function)
extension UIImpactFeedbackGenerator {
    
    /// 產生震動物件 => UIImpactFeedbackGenerator(style: style)
    /// - Parameter style: 震動的類型
    static func _build(style: UIImpactFeedbackGenerator.FeedbackStyle) -> UIImpactFeedbackGenerator { return UIImpactFeedbackGenerator(style: style) }
    
    /// 產生震動 => impactOccurred()
    static func _impact(style: UIImpactFeedbackGenerator.FeedbackStyle) {
        let feedbackGenerator = Self._build(style: style)
        feedbackGenerator._impact()
    }
}

// MARK: - UIImpactFeedbackGenerator (static function)
extension UIImpactFeedbackGenerator {
    
    /// 產生震動 => impactOccurred()
    func _impact() { self.impactOccurred() }
}
