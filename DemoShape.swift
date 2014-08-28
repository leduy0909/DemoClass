//
//  DemoShapeViewController.swift
//  Day3Demo1
//
//  Created by Mettamdaica0909 on 8/24/14.
//  Copyright (c) 2014 Mettamdaica0909. All rights reserved.
//

import UIKit

class DemoShapeViewController: GenericVC {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.demoShape()
        self.demoSquare()
        self.demoTriangle()
        self.demoCirle()
        self.demoRectangle()

        // Do any additional setup after loading the view.
    }
    func demoShape() {
        let shape = Shape(numberOfSides: 3, name: "Square")
        self.inRa("\(shape.name) has \(shape.numberOfSides) sides")
        shape.printDescription()
        self.inRa("\(shape.description)")
    }
    
    func demoSquare() {
        let squa = Square(width: 10)
        self.inRa("\(squa.name) has area = \(squa.area()) and perimeter = \(squa.perimeter())\n")
    }
    
    func demoTriangle() {
        let tri = Triangle(a: 10, b: 15, c: 12)
        self.inRa("\(tri.name) has area = \(tri.area()) and perimeter = \(tri.perimeter())\n")
    }
    
    func demoCirle() {
        let cir = circle(radius: 5)
        self.inRa("\(cir.name) has area = \(cir.area()) and perimeter = \(cir.perimeter())\n")
    }
    
    func demoRectangle() {
        let rec = Rectangle(width: 5, hight: 10)
        self.inRa("\(rec.name) has area = \(rec.area()) and perimeter = \(rec.perimeter())")
    }
}
