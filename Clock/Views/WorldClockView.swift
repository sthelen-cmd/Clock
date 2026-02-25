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
            VStack {
                // Ottawa
                        HStack {
                            // Left side
                            VStack {
                                Text("Today, +0HRS")
                                Text("Ottawa")
                                    .font(.system(.largeTitle, design: .default, weight: .thin))
                            }
                            
                            Spacer()
                            
                            // Right side
                            Text("6:35")
                                .font(.system(size: 64.0, weight: .thin, design: .default))
                            Text("AM")
                                .font(.system(.largeTitle, design: .default, weight: .thin))
                            
                        }
                        // Vancouver
                        HStack {
                            // Left side
                            VStack {
                                Text("Today, -3HRS")
                                Text("Vancouver")
                                    .font(.system(.largeTitle, design: .default, weight: .thin))
                            }
                            
                            Spacer()
                            
                            // Right side
                            Text("3:35")
                                .font(.system(size: 64.0, weight: .thin, design: .default))
                            Text("AM")
                                .font(.system(.largeTitle, design: .default, weight: .thin))
                        }
            }
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
