//
//  MyAppCategoryRequestDTO.swift
//  MyAppSharedDTO
//
//  Created by Systemintegration VisualControl on 21.07.25.
//

import Foundation

public struct MyAppCategoryRequestDTO: Codable, @unchecked Sendable {
    
    public let title: String
    public let colorCode: String
    
    public init(title: String, colorCode: String) {
        self.title = title
        self.colorCode = colorCode
    }
    
}
