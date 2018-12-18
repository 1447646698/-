//
//  ViewController.swift
//  MyHelloWord
//
//  Created by student on 2018/11/22.
//  Copyright © 2018年 李潘. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //设置背景色
        view.backgroundColor = UIColor.blue
    //hello world
        //设置hello world 的标签的大小和位置
        let label = UILabel(frame: CGRect(x: 200, y: 200, width: 200, height: 100))
        //设置标签内容
        label.text = "Hellow world !!!"
        //设置标签颜色
        label.backgroundColor = UIColor.green
        //设置标签位置
        label.textAlignment = .center
        label.center = view.center
        //加载该标签
        view.addSubview(label)
    //设置按钮
        //设置按钮大小及位置
        let button = UIButton(frame: CGRect(x: 100, y: 100, width: 200, height: 20))
        //设置按钮的显示内容及状态
        button.setTitle("Click Me", for: .normal)
        //设置按钮的显示内容的颜色及状态
        button.setTitleColor(UIColor.red, for: .normal)
       
        view.addSubview(button)
        //设置按钮点击操作
        button.addTarget(self, action: #selector(buttonClicked), for: .touchUpInside)
        //设置此视图的显示名称
        self.title = "First View"
        print("viewdidload")
    }
    //点击操作反应的函数
    @IBAction func buttonClicked(){
        if let label = view.subviews.first as? UILabel{
            label.text = "I am clicked!!!"
        }
        self.navigationController?.pushViewController(SecondViewController(), animated: true)
    }
    

}

