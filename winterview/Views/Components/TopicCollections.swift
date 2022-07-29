//
//  TopicCollections.swift
//  winterview
//
//  Created by Dicky Alamsyah on 26/07/22.
//

import SwiftUI

struct TopicCollections: View {
    
    @State private var tabBar: UITabBar! = nil
//    @Binding var isTabViewShown: Bool
    @State private var isActive = false

    var topics: [Topic]
    var body: some View {
        VStack {
            
            LazyVGrid(columns: [GridItem(.adaptive(minimum: 160), spacing: 12)], spacing: 20) {
                ForEach(topics) { topic in
                    NavigationLink(destination: InformationCard(topic: topic)) {
                        TopicCard(topic: topic)
                    }
                }
            }
            .padding(.top)
        }
        .padding(.horizontal)
    }
}

struct TopicCollections_Previews: PreviewProvider {
    static var previews: some View {
        ScrollView {
            TopicCollections(topics: Topic.all)
        }
    }
}
