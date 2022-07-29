//
//  TabBar.swift
//  winterview
//
//  Created by Dicky Alamsyah on 25/07/22.
//

import SwiftUI

struct TabBar: View {
    
//    @State var selectedTab = "Home"
    
    enum Tab: Int {
            case first, second, third
        }
        
    @State private var selectedTab = Tab.first
        
    var body: some View {
        VStack(spacing: 0) {
            ZStack {
                if selectedTab == .first {
                    HomeView()
                }
                
                if selectedTab == .third {
                    ScheduleView()
                }
                else if selectedTab == .second {
                    NavigationView {
                        TopicCollections(topics: Topic.all)
                        tabBarView
                    }
                    
                }
            }
            
            if selectedTab != .second {
                tabBarView
            }
        }
    }
    
    var tabBarView: some View {
        VStack(spacing: 0) {
            Divider()
            
            HStack(spacing: 0) {
                tabBarItem(.first, title: "Home", icon: "home-disable", selectedIcon: "Home")
                tabBarItem(.second, title: "History", icon: "history-disable", selectedIcon: "History")
                tabBarItem(.third, title: "Schedule", icon: "schedule-disable", selectedIcon: "Schedule")
            }
            .padding(.top, 15)
//            Spacer()
        }
//        .frame(height: 50)
        .background(Color.white.edgesIgnoringSafeArea(.all))
    }
    
    func tabBarItem(_ tab: Tab, title: String, icon: String, selectedIcon: String) -> some View {
            ZStack(alignment: .topTrailing) {
                VStack(spacing: 0) {
                    VStack {
                        Image(selectedTab == tab ? selectedIcon : icon)
                            .font(.system(size: 24))
                            .foregroundColor(selectedTab == tab ? .primary : .black)
                        
                        Text(title)
                            .font(.system(size: 11))
                            .foregroundColor(selectedTab == tab ? Color.theme.accent : .black.opacity(0.3))
                    }
                }
                .padding(.horizontal, 40)
                    
            }
//            .frame(width: 65, height: )
            .onTapGesture {
                selectedTab = tab
            }
        }
        
}
        

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
