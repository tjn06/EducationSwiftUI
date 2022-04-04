//
//  CategoryListView.swift
//  Education
//
//  Created by Tobias Johnsson on 2022-03-14.
//

import SwiftUI

struct CategoryListView: View {

    var categories: [CategoryViewModel]
    
    var body: some View {
        List(categories, id: \.id){
            category in
            NavigationLink(destination: CoursesScreen(courses: category.courses)){
                CategoryItemView(category: category)
            }
            .background(Color.darkerBlueCustom)
        }.navigationBarTitle("Kategorier", displayMode: .inline)
            .listRowInsets(EdgeInsets())
            .listStyle(SidebarListStyle())
    }
}

//struct CategoryList_Preview: PreviewProvider {
//    static var previews: some View {
//        CategoryListView(categories: [CategoryViewModel].init)
//    }
//}



