# Vision Board

* HelloWorldApp.swift
```swift
import SwiftUI

@main
struct HelloWorldApp: App {
  var body: some Scene {
    WindowGroup {
      ContentView()
    }
  }
}
```

* ContentView.swift
```swift
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
```

* GridItemView.swift
```swift
import SwiftUI

struct GridItemView: View {
  
  let imageName: String
  
  var body: some View {
    Image(imageName)
      .resizable()
      .aspectRatio(contentMode: .fill)
      .frame(width: 100, height: 100)
      .cornerRadius(10.0)
  }
}
```