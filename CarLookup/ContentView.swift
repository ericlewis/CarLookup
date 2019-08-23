import SwiftUI

struct ContentView: View {
    @State var name = ""
    
    var body: some View {
        ZStack {
            PreviewView(objectName: $name)
            .edgesIgnoringSafeArea(.all)
            VStack {
                Spacer()
                Text(name)
                    .padding()
                    .background(RoundedRectangle(cornerRadius: 10, style: .continuous).fill(Color(UIColor.systemBackground)))
                .padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
