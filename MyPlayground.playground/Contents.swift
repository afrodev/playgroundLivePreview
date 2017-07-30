//: Playground - noun: a place where people can play

import PlaygroundSupport
import UIKit
import Foundation
//import SnapKit


let container = UIView(frame: CGRect(x: 0, y: 0, width: 640, height: 1136))
container.backgroundColor = .green

let view = UIView(frame: CGRect(x: 50, y: 50, width: 50, height: 50))
view.backgroundColor = UIColor.red
container.addSubview(view)

PlaygroundPage.current.liveView = container
PlaygroundPage.current.needsIndefiniteExecution = true