//
//  AnimationCircleViewController.swift
//  AppleAlarm
//
//  Created by Ben Huggins on 3/7/19.
//  Copyright © 2019 Cameron Milliken. All rights reserved.
//

import UIKit

class AnimationCircleViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let shapeLayer = CAShapeLayer()
        
        let center = view.center
        let circularPath = UIBezierPath(arcCenter: center, radius: 100, startAngle: 0, endAngle: 2 * CGFloat.pi, clockwise: true)
        
        shapeLayer.path = circularPath.cgPath
        
        shapeLayer.strokeColor = UIColor.red.cgColor
        shapeLayer.lineWidth = 10
        view.layer.addSublayer(shapeLayer)
    }
    

   

}
