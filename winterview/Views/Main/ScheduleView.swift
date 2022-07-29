//
//  ScheduleView.swift
//  winterview
//
//  Created by Dicky Alamsyah on 25/07/22.
//

import SwiftUI

struct ScheduleView: View {
    var body: some View {
        NavigationView {
            Text("Practice with expert")
                .navigationTitle("Practice with expert")
        }
        .navigationViewStyle(.stack)
    }
}

struct ScheduleView_Previews: PreviewProvider {
    static var previews: some View {
        ScheduleView()
    }
}
