//
//  SwiftUIView.swift
//  SwiftUITuto
//
//  Created by Tiago Pestana on 08/08/2019.
//  Copyright © 2019 Tiago Pestana. All rights reserved.
//

import SwiftUI

struct PaintImage: View {
    var body: some View {
        Image("image")
            .clipShape(Circle())
    }
}

#if DEBUG
struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        PaintImage()
    }
}
#endif
