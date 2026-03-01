import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black.ignoresSafeArea()
            VStack {
                Text("CHIMERA").font(.largeTitle).bold().foregroundColor(.red)
                Text("iPhone 13 / A15 Optimized").font(.caption).foregroundColor(.gray)
                Spacer()
                Button("Initialize JIT") {
                    let url = URL(string: "stikdebug://connect?app=com.chimera.ios")!
                    UIApplication.shared.open(url)
                }
                .padding().background(Color.blue).cornerRadius(10)
                Spacer()
            }
        }
    }
}
