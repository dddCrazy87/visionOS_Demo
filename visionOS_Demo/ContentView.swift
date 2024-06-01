import SwiftUI
import RealityKit
import RealityKitContent
 
struct ContentView: View {
    
    @State var check = false
    
    var body: some View {
        
        
        VStack {
            if check {
                Text("a")
            }
                
            Button {
                check = true
            } label: {
            
                Model3D(named: "Scene", bundle: realityKitContentBundle) {
                    model in model
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 200, height: 200)
                } placeholder: {
                    ProgressView()
                }
            }

        }
        .padding()
    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
}
