//
//  CircieImage.swift
//  Landmarks
//
//  Created by Evelyn Song on 1/12/24.
//

import SwiftUI

struct CircieImage: View {
    var body: some View {
        Image("turtlerock")
             .clipShape(Circle())
             .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircieImage()
}
