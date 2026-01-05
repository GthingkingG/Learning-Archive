//
//  ContentView.swift
//  MacLandmarks
//
//  Created by Air on 3/29/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
            .frame(minWidth: 700, minHeight: 300)
    }
}

#Preview {
    ContentView()
}
