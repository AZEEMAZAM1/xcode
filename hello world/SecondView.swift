import SwiftUI

struct SecondView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("This is the Second Screen")
                .font(.title)

            // Back button appears automatically in NavigationStack
        }
        .navigationTitle("Second")
    }
}
