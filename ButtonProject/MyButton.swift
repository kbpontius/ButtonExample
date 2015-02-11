//
//  MyButton.swift
//  ButtonProject

import Foundation
import UIKit

class MyButton: UIButton {
    override func sendAction(action: Selector, to target: AnyObject?, forEvent event: UIEvent?) {
        super.sendAction(action, to: target, forEvent: event)
        println("Button Fired1")
    }

    override func sendActionsForControlEvents(controlEvents: UIControlEvents) {
        super.sendActionsForControlEvents(controlEvents)
        println("Button Fired2")
    }
    
    override func touchesEnded(touches: NSSet, withEvent event: UIEvent) {
        super.touchesEnded(touches, withEvent: event)
        println("Button Fired3")
    }
}