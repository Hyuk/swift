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