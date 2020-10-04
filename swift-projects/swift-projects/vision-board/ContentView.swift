import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack(spacing: 10.0) {
      HStack(spacing: 10.0) {
        GridItemView(imageName: "cat")
        GridItemView(imageName: "dog")
        GridItemView(imageName: "camera")
      }
      HStack(spacing: 10.0) {
        GridItemView(imageName: "boat")
        GridItemView(imageName: "bike")
        GridItemView(imageName: "car")
      }
      HStack(spacing: 10.0) {
        GridItemView(imageName: "bicycle")
        GridItemView(imageName: "phone")
        GridItemView(imageName: "plane")
      }
    }
  }
}