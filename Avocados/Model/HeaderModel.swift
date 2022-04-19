//
//  HeaderModel.swift
//  Avocados
//
//  Created by pbuscano on 4/18/22.
//

import SwiftUI

// MARK: - HEADER MODEL
struct Header: Identifiable {
    var id = UUID()
    var image: String
    var headline: String
    var subheadline: String
}
