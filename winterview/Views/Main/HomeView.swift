//
//  HomeView.swift
//  winterview
//
//  Created by Dicky Alamsyah on 25/07/22.
//

import SwiftUI

struct HomeView: View {
        
    var body: some View {
        NavigationView {
            ScrollView{
                TopicCollections(topics: Topic.all)
            }
            .navigationTitle("Home")
        }
        .navigationViewStyle(.stack)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
