//
//  CourseItemView.swift
//  Education
//
//  Created by Tobias Johnsson on 2022-03-16.
//

import SwiftUI

struct CourseItemView: View {
    
    var course: Course
    
    var body: some View {
        Text(course.courseName)
        Spacer()
        Text(course.time)
            .foregroundColor(Color.darkerBlueCustom)
            .bold()
    }
}

//struct CourseItemView_Previews: PreviewProvider {
//    static var previews: some View {
//        CourseItemView()
//    }
//}
