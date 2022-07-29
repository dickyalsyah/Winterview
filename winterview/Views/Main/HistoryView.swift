//
//  HistoryView.swift
//  winterview
//
//  Created by Dicky Alamsyah on 25/07/22.
//

import SwiftUI

struct HistoryView: View {
    var body: some View {
        NavigationView {
            Text("Looks like you haven't tried the practice interview yet. Go to Home and try training there.")
                .padding()
                .navigationTitle("Your interview history")
        }
        .navigationViewStyle(.stack)
    }
}

struct HistoryView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryView()
    }
}
