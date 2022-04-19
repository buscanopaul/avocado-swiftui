//
//  RecipeRatingview.swift
//  Avocados
//
//  Created by pbuscano on 4/19/22.
//

import SwiftUI

struct RecipeRatingview: View {
    // MARK: - PROPERTIES
    var recipe: Recipe
    
    var body: some View {
        HStack(alignment: .center, spacing: 5) {
            ForEach(1...(recipe.rating), id: \.self) { _ in
                Image(systemName: "star.fill")
                    .font(.body)
                .foregroundColor(Color.yellow)
            } //: LOOP
        } //: HSTACK
    }
}

struct RecipeRatingview_Previews: PreviewProvider {
    static var previews: some View {
        RecipeRatingview(recipe: recipesData[0])
            .previewLayout(.fixed(width: 320, height: 60))
    }
}
