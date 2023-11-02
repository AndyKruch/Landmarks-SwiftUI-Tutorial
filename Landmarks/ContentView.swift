//
//  ContentView.swift
//  Landmarks
//
//  Created by Andy Kruch on 16.10.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
