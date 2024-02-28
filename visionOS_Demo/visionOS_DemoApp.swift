//
//  visionOS_DemoApp.swift
//  visionOS_Demo
//
//  Created by 許昀韋 on 2024/2/28.
//

import SwiftUI

@main
struct visionOS_DemoApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
