//
//  CourseService.swift
//  Education
//
//  Created by Tobias Johnsson on 2022-03-14.
//

import Foundation

let sharedCategoryService = CategoryService()

class CategoryService {
    
    init() {}
    
    func getAllCategories () -> [Category] {
//        let categories: [Category] = [
//            Category(id: 1, categoryName: "React", image: "react", courses: [Course(id: 4, courseName: "React start", categoryName: "React", description: "React start stuff", image: "react", time: "5h"), Course(id: 5, courseName: "React advanced", categoryName: "React", description: "React advanced stuff", image: "react", time: "3h")]),
//
//            Category(id: 2, categoryName: "Angular", image: "angular", courses: [Course(id: 2, courseName: "Angular start", categoryName: "Angular", description: "Angular start stuff", image: "angular", time: "2h"), Course(id: 3, courseName: "Angular advanced", categoryName: "Angular", description: "Angular advanced stuff", image: "angular", time: "6h")])
//
//        ]
        let categories: [Category] = [
            Category(id: 1, categoryName: "Angular", image: "angular", courses:
                        [Course(id: 2, courseName: "Angular start", categoryName: "Angular", description: "In a single-page app, you change what the user sees by showing or hiding portions of the display that correspond to particular components, rather than going out to the server to get a new page.", image: "angular", time: "2h"),
                         Course(id: 3, courseName: "Angular advanced", categoryName: "Angular", description: "Handling user input with forms is the cornerstone of many common applications. Applications use forms to enable users to log in, to update a profile, to enter sensitive information, and to perform many other data-entry tasks.", image: "angular", time: "6h")]),
            
            Category(id: 2, categoryName: "Android", image: "android", courses:
                        [Course(id: 4, courseName: "Introduction", categoryName: "Android", description: "Running Our Own Hello World Application.", image: "android", time: "5h"),
                         Course(id: 5, courseName: "Android advanced", categoryName: "Android", description: "Create your first Android project", image: "android", time: "3h")]),
            
            Category(id: 3, categoryName: "CSS3", image: "css", courses:
                        [Course(id: 4, courseName: "Crash Course", categoryName: "CSS3", description: "You will learn many aspects of styling web pages! You’ll be able to set up the correct file structure, edit text and colors, and create attractive layouts.", image: "css", time: "5h"),
                         Course(id: 5, courseName: "Flexbox", categoryName: "CSS3", description: "This complete guide explains everything about flexbox, focusing on all the different possible properties for the parent element (the flex container) and the child elements (the flex items).", image: "css", time: "3h")]),
                    
            Category(id: 4, categoryName: ".NET", image: "dotnet", courses:
                        [Course(id: 4, courseName: "Crash Course", categoryName: ".NET", description: "NET is a developer platform with tools and libraries for building any type of app, including web, mobile, desktop, games, IoT, cloud, and microservices.", image: "dotnet", time: "5h"),
                         Course(id: 5, courseName: "Architecture", categoryName: ".NET", description: "Applications that span more than one machine require a deliberate and radically different design approach. In this course, you will learn about the key concepts in distributed systems. You will also learn how to build systems that are scalable, reliable, and secure.", image: "dotnet", time: "3h")]),
            
            Category(id: 5, categoryName: "HTML5", image: "html", courses:
                        [Course(id: 4, courseName: "Introduction", categoryName: "HTML5", description:"HTML is one of the core building blocks of the web, as it encapsulates the content on the websites you visit. However, despite its huge influence, very few people are actually aware of how it works.", image: "html", time: "5h"),
                         Course(id: 5, courseName: "HTML document", categoryName: "HTML5", description: "Create your first HTML document. This lecture will explain how HTML files work, and it’ll also give you a quick primer on the URL bar in the browser.", image: "html", time: "3h")]),
            
            Category(id: 6, categoryName: "Photoshop", image: "photoshop", courses:
                        [Course(id: 4, courseName: "Crash Course", categoryName: "Photoshop", description:"Learn Photoshop Color Adjustment, Content Aware, Crop, Text Style, Shadow, Selection, Masking, Blur, Filter, Retouching", image: "photoshop", time: "5h"),
                         Course(id: 5, courseName: "Basics", categoryName: "Photoshop", description: "Create your first HTML document. This lecture will explain how HTML files work, and it’ll also give you a quick primer on the URL bar in the browser.", image: "photoshop", time: "3h")]),
            
            
            Category(id: 7, categoryName: "React", image: "react", courses:
                        [Course(id: 4, courseName: "Getting Started", categoryName: "React", description:"Learn the React way to build rich interactive UIs using both class and function components with React Hooks", image: "react", time: "5h"),
                         Course(id: 5, courseName: "Redux", categoryName: "React", description: "If you’re building React applications, you’re likely sharing some kind of data between React components. When the application scales and sharing that data gets more complex, it’s time to use a state-management library.", image: "react", time: "3h")]),
        
        ]
        
        return categories
        
    }
}
