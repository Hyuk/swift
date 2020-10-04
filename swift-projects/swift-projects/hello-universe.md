# Hello Universe

* HelloUniverseApp.swift
```swift
import SwiftUI

@main
struct HelloUniverseApp: App {
  var body: some Scene {
    WindowGroup {
      CustomView() // Call ContentView.swift
    }
  }
}
```

* ContentView.swift
```swift
import SwiftUI

struct CustomView: View {
  var body: some View {
    Text("Hello, Universe!")
      .font(.largeTitle)
      .fontWeight(.bold)
      .background(Image("galaxy"))
      .foregroundColor(Color(.white))
      .shadow(radius: 3)
  }
}
```