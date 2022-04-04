//
//  HomeScreen.swift
//  Education
//
//  Created by Tobias Johnsson on 2022-03-14.
//

import SwiftUI

struct HomeScreen: View {
    
init() {
    UITabBar.appearance().barTintColor = .UIDarkerBlueCustom
    UITabBar.appearance().unselectedItemTintColor = UIColor.systemGray4
    //    UITabBar.appearance().backgroundColor = UIColor.red
}

    var body: some View {
        TabView {
            StartScreen()
                .tabItem{
                    Image(systemName: "house.fill")
                    Text("Start")
                }
            
                CategoryScreen()
                .tabItem{
                    Image(systemName: "book.fill")
                    Text("kurser")
                }
        }
        .accentColor(.white)
    }
}


struct Home_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreen()
    }
}
