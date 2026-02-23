//
//  WorldClockView.swift
//  Clock
//
//  Created by Samuel Thelen on 23.02.26.
//

import SwiftUI

struct WorldClockView: View {
    var body: some View {
        NavigationStack {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .navigationTitle("World Clock")
                .toolbar {
                    
                    ToolbarItem(placement: .topBarLeading) {
                        
                        Button("Edit") {
                            // Does nothing right now
                        }
                        
                    }
                        
                        ToolbarItem(placement: .primaryAction) {
                            
                            Button  {
                                // Does nothing right now
                            } label: {
                                Image(systemName: "plus")
                            
                        }
                        
                    }
                }
        }
    }
}

#Preview {
   LandingView()
}
