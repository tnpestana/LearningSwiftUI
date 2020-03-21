//
//  CircleImage.swift
//  Landmarks
//
//  Created by Tiago Pestana on 21/03/2020.
//  Copyright © 2020 Tiago Pestana. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("pesto")
            .resizable()
            .scaledToFit()
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
