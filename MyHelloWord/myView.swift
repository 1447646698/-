//
//  myView.swift
//  MyHelloWord
//
//  Created by student on 2018/11/22.
//  Copyright © 2018年 MyHelloWord. All rights reserved.
//

import UIKit


class myView: UIView {
    override func draw(_ rect: CGRect) {
        let path = UIBezierPath(ovalIn: rect)
        UIColor.red.setStroke()        
        path.stroke()
    }
}
