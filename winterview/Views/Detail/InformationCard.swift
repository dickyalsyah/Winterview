//
//  InformationView.swift
//  winterview
//
//  Created by Dicky Alamsyah on 27/07/22.
//

import SwiftUI

struct InformationCard: View {
    
    var topic: Topic
    
    var body: some View {
        NavigationView {
            VStack (alignment: .center, spacing: 0) {
                Text("All are set")
                    .fontWeight(.bold)
                    .font(.largeTitle)
                    .padding(.horizontal)
                    .padding(.top, -90)
                    .frame(maxWidth: .infinity, alignment: .topLeading)
                Spacer()
                VStack {
                    HStack {
                        Text("Your Interview Information")
                            .padding(.top, 15)
                            .padding(.bottom, 15)
                            .foregroundColor(.white)
                    }
                    .frame(maxWidth: .infinity)
                    .background(Color.theme.secondary)
                    
                    Text("Job Position")
                        .padding(.top, 10)
                        .foregroundColor(Color.theme.textColor)
                        .font(.subheadline)
                    
                    Text(topic.name)
                        .padding(.top, 5)
                    
                    Text("Total Question")
                        .padding(.top, 5)
                        .foregroundColor(Color.theme.textColor)
                        .font(.subheadline)
                    
                    Text("\(topic.questions.count) Questions")
                        .padding(.top, 5)
                }
                .frame(width: 294, height: 210, alignment: .top)
                .cornerRadius(10)
                .overlay(
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(Color.theme.accent, lineWidth: 2)
                )
                Spacer()
                
                Button {
                     
                } label: {
                    Image(systemName: "video.fill")
                    Text("Start Interview")
                }
                .WinButtonStyle()
                .padding(.horizontal, 40)

            }
//            .frame(maxHeight: .infinity, alignment: .topLeading)
//            .navigationTitle("All are set")
        }
        .navigationViewStyle(.stack)
    }
}

struct Information_Previews: PreviewProvider {
    static var previews: some View {
        InformationCard(topic: Topic.all[0])
    }
}
