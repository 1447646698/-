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
        
        let imageView = UIImageView(frame: CGRect(x: 8, y: 150, width: 400, height: 400))
        imageView.image = UIImage(named: "风景")
        
        view.addSubview(imageView)
        let button  =  UIButton(frame: CGRect(x: 100, y: 100, width: 200, height: 20))
        button.setTitle("close me!", for: .normal)
        button.setTitleColor(UIColor.black, for: .normal)
        
        view.addSubview(button)
        
        button.addTarget(self, action: #selector(buttonClicked), for: .touchUpInside)
        self.title = "Second View"
        
        
        
    }
    @IBAction func buttonClicked(){
        navigationController?.pushViewController(ThirdViewController(), animated: true)
    }
    
}
