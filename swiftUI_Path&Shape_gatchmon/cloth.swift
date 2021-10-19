//
//  cloth.swift
//  swiftUI_Path&Shape_gatchmon
//
//  Created by User16 on 2021/10/19.
//

import SwiftUI
struct cloth:Shape {
    func path(in rect: CGRect) -> Path {
        Path{path in
            path.move(to: CGPoint(x: 86, y: 146))
            path.addLine(to: CGPoint(x: 83, y: 155))
            path.addLine(to: CGPoint(x: 87, y: 156))
            path.addLine(to: CGPoint(x: 88, y: 159))
            path.addLine(to: CGPoint(x: 94, y: 165))
            path.addLine(to: CGPoint(x: 98, y: 162))
            path.addLine(to: CGPoint(x: 102, y: 165))
            path.addLine(to: CGPoint(x: 110, y: 167))
            path.addLine(to: CGPoint(x: 113, y: 158))
            path.addLine(to: CGPoint(x: 114, y: 163))
            path.addLine(to: CGPoint(x: 116, y: 158))
            path.addLine(to: CGPoint(x: 121, y: 161))
            path.addLine(to: CGPoint(x: 125, y: 158))
            path.addLine(to: CGPoint(x: 127, y: 155))
            path.addLine(to: CGPoint(x: 125, y: 154))
            path.addLine(to: CGPoint(x: 129, y: 152))
            path.addLine(to: CGPoint(x: 125, y: 150))
            path.addLine(to: CGPoint(x: 129, y: 148))
            path.addLine(to: CGPoint(x: 126, y: 146))
            path.addLine(to: CGPoint(x: 128, y: 145))
            path.addLine(to: CGPoint(x: 126, y: 144))
            path.addQuadCurve(to: CGPoint(x: 114, y: 149), control:CGPoint(x: 120, y: 150))
            path.addQuadCurve(to: CGPoint(x: 86, y: 146), control:CGPoint(x: 98, y: 154))
        }//blue fur below head
    }
}
