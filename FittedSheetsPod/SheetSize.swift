//
//  SheetDockSize.swift
//  FittedSheets
//
//  Created by Gordon Tucker on 8/27/18.
//  Copyright © 2018 Gordon Tucker. All rights reserved.
//

import CoreGraphics

public enum SheetSize: Equatable {
    case intrensic
    case fixed(CGFloat)
    case fullscreen
    case percent(Float)
}
