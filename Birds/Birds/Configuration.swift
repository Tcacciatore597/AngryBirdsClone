//
//  Configuration.swift
//  Birds
//
//  Created by Thomas Cacciatore on 6/23/20.
//  Copyright © 2020 Thomas Cacciatore. All rights reserved.
//

import CoreGraphics

extension CGPoint {
    static public func + (left: CGPoint, right: CGPoint) -> CGPoint {
        
        return CGPoint(x: left.x + right.x, y: left.y + right.y)
    }
    
    static public func - (left: CGPoint, right: CGPoint) -> CGPoint {
        return CGPoint(x: left.x - right.x, y: left.y - right.y)
    }
    
    static public func * (left: CGPoint, right: CGFloat) -> CGPoint {
        return CGPoint(x: left.x * right, y: left.y * right)
    }
    
}
