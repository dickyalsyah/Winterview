//
//  TopicCard.swift
//  winterview
//
//  Created by Dicky Alamsyah on 25/07/22.
//

import SwiftUI

struct TopicCard: View {
    var topic: Topic
    
    var body: some View {
        VStack {
            ZStack(alignment: .bottomLeading) {
                Image(topic.image)
                    .resizable()
                    .padding(EdgeInsets(top:5, leading: 0, bottom:0, trailing: 0))
                    .frame(width: 130, height: 130, alignment: .top)
                
                Text(topic.name)
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding(EdgeInsets(top:0, leading: 0, bottom: -15, trailing: 10))
                .multilineTextAlignment(.leading)
            }
        }
        .frame(width: 160, height: 160, alignment: .top)
        .background(LinearGradient(colors:[Color.theme.accent,Color.theme.secondary], startPoint: .bottom, endPoint: .top))
        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
        .shadow(color: .theme.shadowColor.opacity(0.2), radius: 16, x: 0, y: 16)
        .shadow(color: .theme.shadowColor.opacity(0.2), radius: 32, x: 0, y: 24)
    }
}

struct TopicCard_Previews: PreviewProvider {
    static var previews: some View {
        TopicCard(topic: Topic.all[2] )
    }
}
