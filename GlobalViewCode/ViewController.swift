//
//  ViewController.swift
//  GlobalViewCode
//
//  Created by Humberto Vieira on 28/07/17.
//  Copyright © 2017 Humberto Vieira. All rights reserved.
//

import UIKit
import SnapKit

class ViewController: UIViewController {

    
    
    
    let cont = UIView()
    
    //let box = UIView()
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.view.backgroundColor = .green
        
        let box = UIView()
        box.backgroundColor = UIColor.brown
        self.view.addSubview(box)
        
        box.snp.makeConstraints { (make) -> Void in
            make.top.equalTo(view).offset(20)
            make.left.equalTo(view).offset(20)
            make.bottom.equalTo(view).offset(-20)
            make.right.equalTo(view).offset(-20)
        }
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

