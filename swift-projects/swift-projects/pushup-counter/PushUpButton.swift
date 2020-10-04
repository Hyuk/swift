import SwiftUI

struct PushUpButton: View {
    
    @StateObject var pushUpRobot: PushUpRobot = PushUpRobot()
    
    var body: some View {
        Text("\(pushUpRobot.completedPushUps)")
            .font(.largeTitle)
            .fontWeight(.bold)
            .foregroundColor(Color(.white))
            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .center)
            .background(Color(.systemYellow))
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .onTapGesture(perform: pushUpRobot.addOnePushUp)
            .onLongPressGesture(perform: pushUpRobot.resetPushUps)
    }
}