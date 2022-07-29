//
//  LaunchView.swift
//  winterview
//
//  Created by Dicky Alamsyah on 26/07/22.
//

import SwiftUI

struct LaunchView: View {
    
    @State private var isActive = false
//    @State private var y: CGFloat = 100
//    @State private var addThis: CGFloat = 100
    
    var body: some View {
        
        if isActive{
            ContentView()
        } else {
            VStack {
                ZStack(alignment: .center) {
                    Image("BackgroundSplash")
                        .edgesIgnoringSafeArea(.all)
                        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .top)
                    VStack {
                        Text("Improve your interview skill to get your")
                            .font(Font.custom("SF Pro Display", size: 34))
                            .fontWeight(.bold)
                            .lineSpacing(9)
                            .frame(maxWidth: .infinity, alignment: .center)
                            .multilineTextAlignment(.center)
                        Text("dream job")
                            .font(Font.custom("SF Pro Display", size: 34))
                            .fontWeight(.bold)
                            .lineSpacing(9)
                            .padding(.top, -9)
                            .frame(maxWidth: .infinity, alignment: .center)
                            .multilineTextAlignment(.center)
    //                    Spacer()
                        Image("Interview")
                            .resizable()
                            .scaledToFit()
    //                        .padding(.top)
                            .frame(width: 400, height: 400, alignment: .center)
                        Spacer()
                    }
                    .padding(.top, 40)
//                    .onAppear {
//                        withAnimation(.easeInOut)
//                    }
                }
//                .edgesIgnoringSafeArea(.all)
            }
            .onAppear{
                DispatchQueue.main.asyncAfter(deadline: .now() + 2.0){
                    withAnimation{
                        self.isActive =  true
                    }
                }
            }
        }
        }
        
        
}

struct LaunchView_Previews: PreviewProvider {
    static var previews: some View {
        LaunchView()
    }
}
