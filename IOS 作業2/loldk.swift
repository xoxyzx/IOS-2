
import SwiftUI

struct loldk: View {
    var body: some View {
        ZStack{
            Image("DK背景")
                .resizable()
                .frame(width: 900.0, height: 450)
                .scaledToFit()
                NavigationLink {
                    dktop()
                } label: {
            IconView(name: "Nuguri1")
                }
                .position(x: 225, y: 220)
                NavigationLink {
                    dkjg()
                } label: {
            IconView(name: "Canyon1")
                }
            .position(x: 380, y: 220)
                NavigationLink {
                    dkmid()
                } label: {
            IconView(name: "Showmaker1")
                }
                .position(x: 520, y: 220)
                NavigationLink {
                    dkad()
                } label: {
            IconView(name: "Deokdam1")
                }
                .position(x: 660, y: 220)
                NavigationLink {
                    dksup()
                } label: {
            IconView(name: "Kellin1")
                }
                .position(x: 800, y: 220)
                
        }
}
}

struct loldk_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            loldk()
        }
        .previewInterfaceOrientation(.portraitUpsideDown)
    }
}
