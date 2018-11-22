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
        lable.text = "myself shape"
        lable.textColor = UIColor.gray
        view.addSubview(lable)
        //设置一个显示自己画的图的视图
        let View = myView(frame: CGRect(x: 100, y: 200, width: 200, height: 200))
        View.backgroundColor = UIColor.yellow
        view.addSubview(View)
        
    }
}








