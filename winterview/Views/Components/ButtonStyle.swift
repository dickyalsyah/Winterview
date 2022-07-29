//
//  ButtonStyle.swift
//  winterview
//
//  Created by Dicky Alamsyah on 28/07/22.
//

import Foundation
import SwiftUI

struct CustomButtonStyle: ButtonStyle {
    
    let scaledAmount: CGFloat
    
    init(scaledAmount: CGFloat = 0.9){
        self.scaledAmount = scaledAmount
    }
    
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.label
                .font(.headline)
//                .frame(maxWidth: .infinity)
        }
        .frame(height: 55)
        .frame(maxWidth: .infinity)
        .foregroundColor(.white)
        .background(LinearGradient(colors:[Color.theme.accent,Color.theme.colorfull], startPoint: .bottom, endPoint: .top))
        .clipShape(RoundedRectangle(cornerRadius: 10))
        .shadow(color: Color.theme.accent.opacity(0.3), radius: 10, x: 0.0, y: 10)
        .scaleEffect(configuration.isPressed ? scaledAmount : 1.0)
        .opacity(configuration.isPressed ? 0.8 : 1.0)
        
    }
    
}

extension View {
    func WinButtonStyle() -> some View {
        buttonStyle(CustomButtonStyle())
    }
}
