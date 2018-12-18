//
//  myView.swift
//  MyHelloWord
//
//  Created by student on 2018/11/22.
//  Copyright © 2018年 李潘. All rights reserved.
//

import UIKit


class myView: UIView {
    override func draw(_ rect: CGRect) {
        let path = UIBezierPath()
        //三角形的三个顶点
        path.move(to: CGPoint(x: 100, y: 10))
        path.addLine(to: CGPoint(x: 190, y: 100))
        path.addLine(to: CGPoint(x: 10, y: 100))
        path.close()
        //设置画图的颜色
        UIColor.black.setStroke()
        //画图
       path.stroke()
    }
}
