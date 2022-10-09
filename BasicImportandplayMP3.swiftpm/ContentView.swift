import SwiftUI
import Subsonic

struct ContentView: View {
    var body: some View {
        VStack{
            Button("Purr"){
                play(sound: "CatPurr.mp3")
            }
    }
    }
}
