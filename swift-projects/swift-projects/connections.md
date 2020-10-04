# Connections

* ConnectionsApp.swift
```swift
import SwiftUI

@main
struct ConnectionsApp: App {
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
    ZStack {
      Divider().rotationEffect(.degrees(30))
      Divider().rotationEffect(.degrees(90))
      Divider().rotationEffect(.degrees(-30))
      
      ConnectionsView(imageName: "hyukho")
      
      HStack {
        ConnectionsView(imageName: "hyunbin").rotationEffect(.degrees(-90))
        Spacer()
        ConnectionsView(imageName: "eguen").rotationEffect(.degrees(-90))
      }.rotationEffect(.degrees(90))
      HStack {
        ConnectionsView(imageName: "hyolee").rotationEffect(.degrees(-30))
        Spacer()
        ConnectionsView(imageName: "jaeseok").rotationEffect(.degrees(-30))
      }.rotationEffect(.degrees(30))
      HStack {
        ConnectionsView(imageName: "jihoon").rotationEffect(.degrees(30))
        Spacer()
        ConnectionsView(imageName: "jieun").rotationEffect(.degrees(30))
      }.rotationEffect(.degrees(-30))
    }
  }
}
```

* ConnectionsView.swift
```swift
import SwiftUI

struct ConnectionsView: View {
    
  let imageName: String
  
  var body: some View {
    Image(imageName)
      .resizable()
      .aspectRatio(contentMode: .fill)
      .frame(width: 100, height: 100)
      .clipShape(Circle())
  }
}
```
