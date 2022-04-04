//
//  StartScreen.swift
//  Education
//
//  Created by Tobias Johnsson on 2022-03-14.
//

import SwiftUI

//let backgroundGradient = LinearGradient(
//    gradient: Gradient(colors: [.lightBlueCustom, .darkerBlueCustom]),
//    startPoint: .top, endPoint: .bottom)


struct StartScreen: View {
    var body: some View {
        ZStack {
            LinearGradient.backgroundGradient
                .ignoresSafeArea()
            VStack{
                Image("wc_logo")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 140.0, height: 140.0)
    //                .resizable()
    //                .aspectRatio(contentMode: .fill)
    //                .ignoresSafeArea(edges: .bottom)
    //                .ignoresSafeArea(edges: .top)
    //                .ignoresSafeArea(edges: .horizontal)

                VStack{
                    Text("A Great Place For Education")
                        .font(.system(size: 25))
                        .foregroundColor(.whiteToggle)
                        .fontWeight(.bold)
                        .padding()
                }
            }
//            .frame(maxWidth: .infinity, maxHeight: .infinity)
//            .accentColor(Color.black)
//            .background(Color.teal)
        }
    }
}

struct StartPage_Preview: PreviewProvider {
    static var previews: some View {
        StartScreen()
    }
}
