//
//  ContentView.swift
//  Landmarks
//
//  Created by Tiago Pestana on 21/03/2020.
//  Copyright © 2020 Tiago Pestana. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("8inho")
                    .font(.title)
                HStack {
                    Text("Alfornelos")
                        .font(.subheadline)
                    Spacer()
                    Text("Amadora")
                        .font(.subheadline)
                }
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
