//
//  ContentView.swift
//  Clock
//
//  Created by Samuel Thelen on 23.02.26.
//

import SwiftUI

struct LandingView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    LandingView()
}
