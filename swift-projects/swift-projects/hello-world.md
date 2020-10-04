# Hello World

* Xcode 12 / iOS 14 / Swift 5 / SwiftUI

* Create a Project 
  * Interface: SwiftUI
  * Life Cycle: SwiftUI App
  * Language: Swift

* [Source File](https://github.com/Hyuk/swift/tree/master/swift-projects/swift-projects/hello-world)

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
    Text("Hello World")
  }
}
```