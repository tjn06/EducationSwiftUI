//
//  CourseHeaderView.swift
//  Education
//
//  Created by Tobias Johnsson on 2022-03-30.
//

import SwiftUI

struct CourseHeaderView: View {
    
    var category: Course
    
    var body: some View {
        HStack(spacing: 0.0) {
            Text(category.categoryName)
                .font(.largeTitle)
                .fontWeight(.bold)
                .multilineTextAlignment(.leading)
                .lineLimit(1)
                .padding(.leading, 25)
                .foregroundColor(.whiteToggle)
            Spacer()
            Image(category.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .clipShape(Rectangle())
                .frame(width: 100)
                .padding(.trailing, 30)
        }
    }
}
