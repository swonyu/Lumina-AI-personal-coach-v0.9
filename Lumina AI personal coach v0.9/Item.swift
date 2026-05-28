//
//  Item.swift
//  Lumina AI personal coach v0.9
//
//  Created by saleh alayed on 11/12/1447 AH.
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
