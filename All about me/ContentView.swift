import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Oliver Dienhart")
                .font(.custom("Palatino", size: 50))
            Text("Year: Junior | 26")
                .font(.custom("Palatino", size: 25))
            Text("Sport: Soccer")
                .font(.custom("Palatino", size: 25))
            Text("Fun Fact:  ")
                .font(.custom("Palatino", size: 25))
            Text("Two Truths and a Lie")
                .font(.custom("Palatino", size: 35))
            Text("1) I've broken 4 bones. \n2) I have been to 9 countries( i think i cant count)  \n3) I hate Watermelon")
                .font(.custom("Palatino", size: 30))
            }
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


