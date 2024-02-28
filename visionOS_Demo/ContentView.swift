//
//  ContentView.swift
//  visionOS_Demo
//
//  Created by 許昀韋 on 2024/2/28.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {

    @State private var showImmersiveSpace = false
    @State private var immersiveSpaceIsShown = false

    @Environment(\.openImmersiveSpace) var openImmersiveSpace
    @Environment(\.dismissImmersiveSpace) var dismissImmersiveSpace

    var body: some View {
        Text("Hello, visionOS!")
    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
}
