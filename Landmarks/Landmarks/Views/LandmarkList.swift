//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Evelyn Song on 2/6/24.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationSplitView {
            List(landmarks) { landmark in NavigationLink {
                LandmarkDetail()
            } label: {
                LandmarkRow(landmark: landmark)
            }
            }
            .navigationTitle("Landmarks")
        } detail: {
                Text("Select a Landmark")
        }
    }
}

#Preview {
    LandmarkList()
}
