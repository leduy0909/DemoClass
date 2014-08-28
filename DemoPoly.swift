//
//  DemoPoly.swift
//  Day3Demo1
//
//  Created by Mettamdaica0909 on 8/24/14.
//  Copyright (c) 2014 Mettamdaica0909. All rights reserved.
//

import UIKit

class DemoPoly: GenericVC {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.demoPoly()

        // Do any additional setup after loading the view.
    }

    func demoPoly() {
        let rec = Rectangle(width: 10, hight: 15)
        let cir = circle(radius: 5)
        let squa = Square(width: 10)
        let tri = Triangle(a: 10, b: 15, c: 12)
        let shape = [rec, cir, squa, tri]
        
        for Shape in shape {
            self.inRa("\(Shape.name) has area = \(Shape.area()) and perimeter = \(Shape.perimeter())\n\n")
        }
    }
}
