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