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
            Text("Hello Pesto")
                .foregroundColor(.orange)
                .font(.title)
            HStack(alignment: .center, spacing: 32) {
                Text("How ya doin?")
                    .foregroundColor(.pink)
                    .font(.body)
                Text("Good I hope")
                    .foregroundColor(.green)
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
