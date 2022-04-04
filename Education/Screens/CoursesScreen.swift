//
//  CoursesScreen.swift
//  Education
//
//  Created by Tobias Johnsson on 2022-03-14.
//
import SwiftUI

struct CoursesScreen: View {
    var courses: [Course]

    var body: some View {
        VStack {
            CourseHeaderView(category: courses[0])
        
            List(courses, id: \.id){
                course in
                NavigationLink(destination: CourseDetailsScreen(course: course)){
                    CourseItemView(course: course)
                }
            }.navigationBarTitle("Kurser")
        }.background(Color.darkerBlueCustom)
//            .edgesIgnoringSafeArea(.top)
    }
}
