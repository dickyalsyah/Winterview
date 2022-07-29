//
//  TabBarView.swift
//  winterview
//
//  Created by Dicky Alamsyah on 28/07/22.
//

import SwiftUI


struct TabBarView: View {
    
    @State var selectedTab = "Home"
//    @State var edge = UIApplication.shared.windows.first?.safeAreaInsets
    
    var body: some View {
        ZStack(alignment: Alignment(horizontal: .center, vertical: .bottom)){
        
            TabView(selection: $selectedTab) {
                HomeView()
                    .tag("Home")
                
                HistoryView()
                    .tag("History")
                
                ScheduleView()
                    .tag("Schedule")
            }
            .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
            .ignoresSafeArea(.all, edges: .bottom)
            
            HStack(spacing:0) {
                ForEach(tabs, id: \.self) { image in
                    TabButton(image: image, selectedTab: $selectedTab)
                    
                    if image != tabs.last {
                        Spacer(minLength: 0)
                    }
                }
            }
            .padding(.horizontal, 30)
            .padding(.vertical, 5)
            .padding(.bottom, 20)
            .background(Color.black.opacity(0.02))
        }
        .edgesIgnoringSafeArea(.bottom)
        
    }
}

var tabs = ["Home", "History", "Schedule"]
var icons = ["home-disable", "history-disable", "schedule-disable"]

struct TabButton: View {
    
    var image: String
    @Binding var selectedTab: String
    
    var body: some View {
        Button(action: {selectedTab = image}) {
            
            VStack {
                Image(image)
                    .renderingMode(.template)
                    .resizable()
                    .foregroundColor(selectedTab == image ? Color.theme.accent : Color.black.opacity(0.2))
                    .frame(width: 30, height: 30)
                
                Text(image)
                    .font(.caption)
                    .fontWeight(.bold)
                    .foregroundColor(selectedTab == image ? Color.theme.accent : .black.opacity(0.2))
            }
            .padding()
        }
    }
}


struct TabBarView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarView()
    }
}
