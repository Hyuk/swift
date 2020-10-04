# Push Up Counter

* PushUpCounterApp.swift
```swift
import SwiftUI

@main
struct PushUpCounterApp: App {
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
        VStack {
            PushUpButton()
            WorkoutLabel(label: "PUSH-UPS")
        }
    }
}
```

* PushUpButton.swift
```swift
import SwiftUI

struct PushUpButton: View {
    
    @StateObject var pushUpRobot: PushUpRobot = PushUpRobot()
    
    var body: some View {
        Text("\(pushUpRobot.completedPushUps)")
            .font(.largeTitle)
            .fontWeight(.bold)
            .foregroundColor(Color(.white))
            .frame(width: 100, height: 100, alignment: .center)
            .background(Color(.systemYellow))
            .clipShape(Circle())
            .onTapGesture(perform: pushUpRobot.addOnePushUp)
            .onLongPressGesture(perform: pushUpRobot.resetPushUps)
    }
}
```

* PushUpRobot.swift
```swift
import SwiftUI

class PushUpRobot: ObservableObject {
    
    @Published var completedPushUps: Int = 0
    
    func addOnePushUp() {
        completedPushUps += 1
        print(completedPushUps)
    }
    
    func resetPushUps() {
        completedPushUps = 0
        print(completedPushUps)
    }
}
```

* WorkoutLabel.swift
```swift
import SwiftUI

struct WorkoutLabel: View {
    
    let label: String
    
    var body: some View {
        Text(label)
            .font(.caption)
            .fontWeight(.bold)
            .foregroundColor(Color(.systemGray))
            .kerning(2)
            .padding(.top, 20)
            .padding(.bottom, 20)
    }
}
```