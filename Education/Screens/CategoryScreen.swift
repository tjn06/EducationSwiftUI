//
//  CategoryScreen.swift
//  Education
//
//  Created by Tobias Johnsson on 2022-03-14.
//

import Foundation
import SwiftUI

struct CategoryScreen: View {
    
    @ObservedObject private var categoryListViewModel = CategoryListViewModel()
    
    init() {
        categoryListViewModel = CategoryListViewModel()
        categoryListViewModel.getAllCategories()
        UITableView.appearance().backgroundColor = .UIDarkerBlueCustom
        UITableViewCell.appearance().backgroundColor = .UIDarkerBlueCustom
        UITableView.appearance().backgroundView = nil
        UITableViewCell.appearance().backgroundView = nil
        UINavigationBar.appearance().titleTextAttributes = [.foregroundColor: UIColor.UIWhiteToggle]
//        UINavigationBar.appearance().largeTitleTextAttributes = [.foregroundColor: UIColor.UIWhiteToggle]
//        UITableView.appearance().separatorStyle = .singleLine
//        UITableView.appearance().separatorColor = .white
//        UITableView.appearance().backgroundColor = .clear
//        UITableView.appearance().separatorColor = .clear
//        UITableViewCell.appearance().backgroundColor = .clear
    }
    
    var body: some View {
        NavigationView {
            VStack {
                CategoryListView(categories: self.categoryListViewModel.categoryList)
            }
        }.accentColor(Color.lightBlueCustom)
        .navigationViewStyle(.stack)
    }
}

//struct CategoryPage_Preview: PreviewProvider {
//    static var previews: some View {
//        CategoryScreen()
//    }
//}
