
import SwiftUI

struct lolgeng: View {
    var body: some View {
        ZStack{
            Image("geng 背景")
                .resizable()
                .frame(width: 900.0, height: 450)
                .scaledToFit()
                NavigationLink {
                    gengtop()
                } label: {
            IconView(name: "Doran1")
                }
                .position(x: 110, y: 235)
                NavigationLink {
                    gengjg()
                } label: {
            IconView(name: "Peanut1")
                }
                .position(x: 275, y: 235)
                NavigationLink {
                    gengmid()
                } label: {
            IconView(name: "Chovy1")
                }
                .position(x: 440, y: 235)
                NavigationLink {
                    gengad()
                } label: {
            IconView(name: "Ruler1")
                }
                .position(x: 615, y: 235)
                NavigationLink {
                    gengsup()
                } label: {
            IconView(name: "Lehends1")
                }
                .position(x: 793, y: 235)
            }
        
}
}

struct lolgeng_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            lolgeng()
        }
        .previewInterfaceOrientation(.landscapeLeft)
    }
}
