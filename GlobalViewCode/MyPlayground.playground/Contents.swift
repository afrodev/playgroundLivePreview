//: Playground - noun: a place where people can play

import UIKit
import PlaygroundSupport
import SnapKit


class MViewController: UIViewController {
    
    override func viewDidLoad() {
        title = "Teste22"
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.view.backgroundColor = .green
        
        let box = UIView()
        box.backgroundColor = UIColor.brown
        self.view.addSubview(box)
        
        box.snp.makeConstraints { (make) -> Void in
            make.top.equalTo(view).offset(50)
            make.left.equalTo(view).offset(50)
            make.bottom.equalTo(view).offset(-50)
            make.right.equalTo(view).offset(-50)
        }
        
        
    }
}

let mvc = MViewController()
let nav = UINavigationController(rootViewController: mvc)


//let container = UIView(frame: CGRect(x: 0, y: 0, width: 640, height: 1136))
//container.backgroundColor = .green

PlaygroundPage.current.liveView = nav
PlaygroundPage.current.needsIndefiniteExecution = true



//
//class MViewController: UIViewController {
//
//    override func viewDidLoad() {
//        title = "Teste"
//    }
//
//    override func viewWillAppear(_ animated: Bool) {
//        self.view.backgroundColor = .green
//
//        let box = UIView()
//        box.backgroundColor = UIColor.brown
//        self.view.addSubview(box)
//
//    }
//}
//
//let container = UIView(frame: CGRect(x: 0, y: 0, width: 640, height: 1136))
//container.backgroundColor = .green
//PlaygroundPage.current.liveView = nav
//PlaygroundPage.current.needsIndefiniteExecution = false
//let box = UIView()
//box.backgroundColor = UIColor.brown
//
//container.addSubview(box)
//
//
//let mvc = MViewController()
//let nav = UINavigationController(rootViewController: mvc)
//
//


