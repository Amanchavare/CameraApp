import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            CameraView()  // Camera preview
            CameraOverlay()  // Overlay with settings box
        }
        .edgesIgnoringSafeArea(.all)  // Extend camera view to fill screen
    }
}
