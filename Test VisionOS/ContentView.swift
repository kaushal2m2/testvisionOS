//
//  ContentView.swift
//  Test VisionOS
//
//  Created by Kaushal Marimuthu on 8/24/23.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {
    var body: some View {
        VStack {
            Model3D(named: "Scene", bundle: realityKitContentBundle)
                .padding(.bottom, 50)

            Text("Sample snow")
        }
        .padding()
    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
}
