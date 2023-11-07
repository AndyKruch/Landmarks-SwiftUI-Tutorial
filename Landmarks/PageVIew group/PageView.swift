//
//  PageView.swift
//  Landmarks
//
//  Created by Andy Kruch on 07.11.23.
//

import SwiftUI

struct PageView<Page: View>: View {
    var pages: [Page]
    
    var body: some View {
        PageViewController(pages: pages)
    }
}

#Preview {
    PageView(pages: ModelData().features.map {
        FeatureCard(landmark: $0)
    })
}
