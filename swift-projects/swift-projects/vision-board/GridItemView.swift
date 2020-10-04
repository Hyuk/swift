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