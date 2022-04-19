//
//  FactModel.swift
//  Avocados
//
//  Created by pbuscano on 4/19/22.
//

import SwiftUI

// MARK: - FACT MODEL
struct Fact: Identifiable {
    var id = UUID()
    var image: String
    var content: String
}
