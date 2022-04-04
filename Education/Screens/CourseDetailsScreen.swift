//
//  CourseDetailsScreen.swift
//  Education
//
//  Created by Tobias Johnsson on 2022-03-16.
//

import SwiftUI

struct CourseDetailsScreen: View {
    
    var course: Course
    
    var body: some View {
        VStack {
            CourseDetailsHeaderView(course: course)
            
            VStack(alignment: .leading) {
                Text(course.description)
                    .multilineTextAlignment(.leading)
                    .padding(25)
//                    .font(.title)
                    Spacer()
            }.frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .leading)
                .background(Color.whiteToggle)
                .padding(25)
//                .multilineTextAlignment(.leading)
        }
        .navigationBarTitle(course.courseName, displayMode: .inline)
        .background(Color.darkerBlueCustom)
    }
}

/*
struct CourseDetailsScreen_Previews: PreviewProvider {
    static var previews: some View {
        CourseDetailsScreen()
    }
}
*/
