//
//  CourseDetailsHeaderView.swift
//  Education
//
//  Created by Tobias Johnsson on 2022-03-30.
//

import SwiftUI

struct CourseDetailsHeaderView: View {
    
    var course: Course
    
    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        HStack(spacing: 0.0) {
            VStack (alignment: .leading) {
                Text(course.categoryName)
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.leading)
                    .lineLimit(1)
                    .padding(.leading, 25)
                    .foregroundColor(.whiteToggle)
                Text(course.courseName)
                    .font(.title2)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.leading)
                    .lineLimit(1)
                    .padding(.leading, 25)
                    .foregroundColor(.whiteToggle)
                Text("Course length: " + course.time)
                    .font(.subheadline)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.leading)
                    .lineLimit(1)
                    .padding(.leading, 25)
                    .foregroundColor(.whiteToggle)
            }
            
            Spacer()
            
            Image(course.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .clipShape(Rectangle())
                .frame(width: 100)
                .padding(.trailing, 30)
        }
    }
}

//struct CourseDetailsHeaderView_Previews: PreviewProvider {
//    static var previews: some View {
//        CourseDetailsHeaderView()
//    }
//}
