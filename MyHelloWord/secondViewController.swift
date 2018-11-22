//
//  secondViewController.swift
//  MyHelloWord
//
//  Created by student on 2018/11/22.
//  Copyright © 2018年 MyHelloWord. All rights reserved.
//

import UIKit



class SecondViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //设置此视图的背景色
        view.backgroundColor = UIColor.green
        //设置一个显示图片的视图
        let imageView = UIImageView(frame: CGRect(x: 8, y: 150, width: 400, height: 400))
        //加载图片
        imageView.image = UIImage(named: "风景")
        view.addSubview(imageView)
        //设置按钮
        let button  =  UIButton(frame: CGRect(x: 100, y: 100, width: 200, height: 20))
        button.setTitle("close me!", for: .normal)
        button.setTitleColor(UIColor.black, for: .normal)
        view.addSubview(button)
        //设置按钮的功能
        button.addTarget(self, action: #selector(buttonClicked), for: .touchUpInside)
        //此视图的名称
        self.title = "Second View"
    }
    @IBAction func buttonClicked(){
        navigationController?.pushViewController(ThirdViewController(), animated: true)
    }
    
}
