
import SwiftUI

struct lolt1: View {
    var body: some View {
        
        ZStack{
            Image("t1背景")
                .resizable()
                .frame(width: 900.0, height: 450)
                .scaledToFit()

                NavigationLink {
                    t1top()
                } label: {
            IconView(name: "Zeus1")
                }.position(x: 130, y: 220)
                NavigationLink {
                    t1jg()
                } label: {
            IconView(name: "Oner1")
                }
                .position(x: 260, y: 220)
                NavigationLink {
                    t1mid()
                } label: {
            IconView(name: "Faker1")
                }
                .position(x: 380, y: 220)
                NavigationLink {
                    t1sup()
                } label: {
            IconView(name: "Keria1")
                }
                .position(x: 500, y: 235)
                NavigationLink {
                    t1ad()
                } label: {
            IconView(name: "Gumayusi1")
                }
                .position(x: 630, y: 220)
            }
}
}

struct lolt1_Previews: PreviewProvider {
    static var previews: some View {
        
            lolt1()
        
        .previewInterfaceOrientation(.landscapeRight)
    }
}
