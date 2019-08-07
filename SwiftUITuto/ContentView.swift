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
        VStack(alignment: .center, spacing: 16) {
            Image("paint")
                .resizable()
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.white, lineWidth: 4))
                .shadow(radius: 10)
            Text("Hello Pesto")
                .foregroundColor(.yellow)
                .font(.title)
            HStack(alignment: .center, spacing: 32) {
                Text("How ya doin?")
                    .foregroundColor(.black)
                    .font(.body)
                Text("Good I hope")
                    .foregroundColor(.yellow)
                    .font(.footnote)
            }
        }
        .padding()
    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
