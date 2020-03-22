//
//  MetalView.swift
//  metal_0_first_scene
//
//  Created by Yihung Lee on 3/21/20.
//  Copyright © 2020 Yihung Lee. All rights reserved.
//

import MetalKit

class MetalView: MTKView{
    
    required init(coder: NSCoder) {
        super.init(coder: coder)
        
        self.colorPixelFormat = .bgra8Unorm
    }
    
    override func draw(_ dirtyRect: NSRect) {
        print("metal 0")
    }
}
