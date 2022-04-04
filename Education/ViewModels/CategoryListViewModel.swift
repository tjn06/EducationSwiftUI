//
//  CategoryListViewModel.swift
//  Education
//
//  Created by Tobias Johnsson on 2022-03-14.
//

import Foundation

class CategoryListViewModel: ObservableObject {

    @Published var categoryList: [CategoryViewModel] = [CategoryViewModel]()
    
    func getAllCategories() {
        
        let categories = sharedCategoryService.getAllCategories()
        
        self.categoryList = categories.map(CategoryViewModel.init)
    }

}

struct CategoryViewModel {
    let category: Category
    
    var id: Int {
        return category.id
    }
    
    var categoryName: String {
        return category.categoryName
    }
    
    var categoryImage: String {
        return category.image
    }
    
    var courses: [Course]{
        return category.courses
    }
}
