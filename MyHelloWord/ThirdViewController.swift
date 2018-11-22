//
//  ThirdViewController.swift
//  MyHelloWord
//
//  Created by student on 2018/11/22.
//  Copyright © 2018年 MyHelloWord. All rights reserved.
//

import UIKit
class  ThirdViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Third View"
        self.view.backgroundColor = UIColor.yellow
        let lable = UILabel(frame: CGRect(x:150 ,y: 50, width: 200, height: 100))
        lable.text = "I am blank！！！"
        lable.textColor = UIColor.gray
        view.addSubview(lable)
        let View = myView(frame: CGRect(x: 100, y: 200, width: 200, height: 200))
        
        view.addSubview(View)
        
        
    }
}








