//
//  Category.swift
//  Education
//
//  Created by Tobias Johnsson on 2022-03-14.
//

import Foundation

struct Category: Identifiable {
    var id: Int
    var categoryName: String
    var image: String
    var courses: [Course]
}
