//
//  Item.swift
//  TheSwitfUI
//
//  Created by Pedro Braz on 19/03/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
