import SwiftUI

@main
struct Lab2: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

struct Main_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct ContentView: View {
    var body: some View {
        ZStack{
            ScrollView{
                VStack {
                    Header()
                }
            }
            VStack{
                Spacer()
                NavigationButtons()
            }
            .frame(maxHeight: .infinity)
        }
    }
}
