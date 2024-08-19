import SwiftUI

struct ContentView: View {
    @State private var selectedItem: String = "Select an item"

    var body: some View {
        VStack {
            
            Menu {
                Button("Option 1") {
                    selectedItem = "Option 1"
                }
                Button("Option 2") {
                    selectedItem = "Option 2"
                }
                Button("Option 3") {
                    selectedItem = "Option 3"
                }
            } label: {
                Label(selectedItem, systemImage: "chevron.down")
                    .padding()
                    .background(Color.gray.opacity(0.2))
                    .cornerRadius(8)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


