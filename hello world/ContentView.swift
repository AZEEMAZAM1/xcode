import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 20) {
                Text("Welcome!")
                    .font(.largeTitle)

                NavigationLink("Go to Second Screen", destination: SecondView())
            }
            .navigationTitle("Home")
        }
    }
}

