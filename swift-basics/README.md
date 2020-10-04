# Swift Basics

* [Basic Structure](#basic-structure)
* [Add an App icon](#add-an-app-icon)
* [Add an Image](#add-an-image)

### Basic Structure
```swift
import SwiftUI

@main
struct HelloWorldApp: App {
  var body: some Scene {
    WindowGroup {
      ContentView() // Call ContentView.swift
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

### Primitive Views
* Text("Hello World")
* Image("background")
* Color(.white), Color(.systemBlue)
* Spacer()
* Circle()
* Rectangle()
* Capsule()
* Divider()
* VStack(spacing: 10)
* HStack(spacing: 10)
* ZStack

### View Modifiers
* .rotationEffect(.degrees(30))

### View Modifiers for Text()
* .fontWeight(.bold)
* .font(.title)
* .background("background")
* .background(Color(.systemBlue))
* .frame(width: 300, height: 300)
* .foregroundColor(Color(.white))

### View Modifiers for Image()
* .resizable()
* .aspectRatio(contentMode: .fill)
* .frame(width: 100, height: 100)
* .cornerRadius(10)
* .clipShape(Circle())

### Add an APP icon
* [App Icon Generator](https://appicon.co/) 

* iPhone / iPad / Mac

* Upload 1024x1024 size image and download the appicon.zip file.

* Unzip appicon.zip file and replace the AppIcon.appiconset folder in the project.

### Add an Image
* Drag and Drop an image file on Assets.xcassets folder int the project.

* Edit Contnets.json file
```json
{
  "images" : [
    {
      "filename" : "background.jpg",
      "idiom" : "universal",
      "scale" : "1x"
    },
    {
      "idiom" : "universal",
      "scale" : "2x"
    },
    {
      "idiom" : "universal",
      "scale" : "3x"
    }
  ],
  "info" : {
    "author" : "xcode",
    "version" : 1
  }
}
```