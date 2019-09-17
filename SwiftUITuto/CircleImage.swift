//
//  CircleImage.swift
//  SwiftUITuto
//
//  Created by Tiago Pestana on 17/09/2019.
//  Copyright © 2019 Tiago Pestana. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("image")
            .resizable()
            .scaledToFit()
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

#if DEBUG
struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
#endif
