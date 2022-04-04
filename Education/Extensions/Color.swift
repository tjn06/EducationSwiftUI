//
//  Color.swift
//  Education
//
//  Created by Tobias Johnsson on 2022-03-29.
//

import Foundation
import SwiftUI

extension Color {
    static let whiteToggle = Color("whiteToggle")
    static let darkerBlueCustom = Color("darkerBlueCustom")
    static let lightBlueCustom = Color("lightBlueCustom")
}

extension UIColor {
    static let UIWhiteToggle = UIColor(Color("whiteToggle"))
    static let UIDarkerBlueCustom = UIColor(Color("darkerBlueCustom"))
    static let UILightBlueCustom = UIColor(Color("lightBlueCustom"))
}

extension LinearGradient {
    static let backgroundGradient = LinearGradient(
        gradient: Gradient(colors: [.lightBlueCustom, .darkerBlueCustom]),
        startPoint: .top, endPoint: .bottom)
}
