//
//  Item.swift
//  DailyWorkout
//
//  Created by Joseph DeWeese on 11/23/24.
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
