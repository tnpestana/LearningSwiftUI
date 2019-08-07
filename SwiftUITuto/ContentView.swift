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
        Text("Hello Pesto")
            .foregroundColor(.orange)
            .font(.title)
    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
