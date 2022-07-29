//
//  Colors.swift
//  winterview
//
//  Created by Dicky Alamsyah on 26/07/22.
//

import Foundation
import SwiftUI

extension Color {
    
    static let theme = ColorTheme()
    
}

struct ColorTheme {
    let accent = Color("AccentColor")
    let background = Color("BackgroundColor")
    let colorfull = Color("Colorfull")
    let secondary = Color("SecondaryColor")
    let tertiary = Color("TertiaryColor")
    let warningColor = Color("WarningColor")
    let textColor = Color("TextColor")
    let shadowColor = Color("ShadowColor")
}
