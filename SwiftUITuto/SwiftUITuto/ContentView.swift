//
//  ContentView.swift
//  SwiftUITuto
//
//  Created by Tiago Pestana on 07/08/2019.
//  Copyright © 2019 Tiago Pestana. All rights reserved.
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
            
            VStack(alignment: .center, spacing: 16) {
                Text("Hello Pesto")
                    .foregroundColor(.black)
                    .font(.title)
                HStack(alignment: .center, spacing: 32) {
                    Text("How ya doin?")
                        .foregroundColor(.black)
                        .font(.body)
                    Text("Good I hope")
                        .foregroundColor(.black)
                        .font(.footnote)
                }
            }
            .padding()
            //.background(Color.blue.edgesIgnoringSafeArea(.all))
            
            Spacer()
        }
    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
