
import SwiftUI

struct tab: View {
    var body: some View {
        TabView{
            home()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            video()
                .tabItem {
                    Label("Video", systemImage:"play.rectangle.fill")
                        
                }
        }
    }
}

struct tabviwe_Previews: PreviewProvider {
    static var previews: some View {
        tab()
            .previewInterfaceOrientation(.landscapeLeft)
    }
}
