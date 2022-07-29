//
//  TipsView.swift
//  winterview
//
//  Created by Dicky Alamsyah on 29/07/22.
//

import SwiftUI

struct TipsView: View {
    
    var topic: Topic
    
    var body: some View {
        ScrollView {
            ZStack {
                Image(systemName: "play")
                    .font(.system(size: 50))
                    .foregroundColor(.white)
                    .scaledToFit()
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
            }
            .frame(height: 300)
            .background(.black)
            
            VStack(spacing: 30) {
                Spacer()
                Text("Tips for answering this question")
                    .font(.headline)
                    .fontWeight(.bold)
                    .frame(maxWidth: .infinity, alignment: .leading)
//                    .multilineTextAlignment(.leading)
                
                Button {
                     
                } label: {
                    Text("Next Question")
                }
                .WinButtonStyle()
//                .padding(.bottom)
                
                Button {
                    
                } label: {
                    Text("Retake Session")
                }
            }
            .frame(maxWidth: .infinity, alignment: .center)
            .padding(.horizontal, 30)
                
        }
        .ignoresSafeArea(.container, edges: .top)
    }
}

struct TipsView_Previews: PreviewProvider {
    static var previews: some View {
        TipsView(topic: Topic.all[0])
    }
}
