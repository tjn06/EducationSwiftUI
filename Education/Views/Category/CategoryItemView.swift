//
//  CategoryItemView.swift
//  Education
//
//  Created by Tobias Johnsson on 2022-03-14.
//

import SwiftUI

struct CategoryItemView: View {
    
    var category: CategoryViewModel
    
    var body: some View {
        HStack(spacing: 0.0) {
            Text(category.categoryName)
                .font(.title2)
                .fontWeight(.bold)
                .multilineTextAlignment(.leading)
                .lineLimit(1)
                .padding(.leading, 25)
                .foregroundColor(.whiteToggle)
            Spacer()
            Image(category.categoryImage)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .clipShape(Rectangle())
                .frame(width: 70)
                .padding(.trailing, 25)
        }
    }
}

