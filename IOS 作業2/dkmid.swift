
import SwiftUI

struct dkmid: View {
    var body: some View {
        TabView{
        ZStack{
            Image("showmaker 2")
                .resizable()
                .frame(width: 1000.0, height: 450)
                .scaledToFit()
        }
            ZStack{
            LinearGradient(gradient: Gradient(colors: [Color.white, Color.blue]), startPoint: UnitPoint(x: 0, y: 0), endPoint: UnitPoint(x: 1, y: 1))
                    .frame(width: 1000.0, height: 450)
                            .ignoresSafeArea()
        Image("Showmaker")
            .resizable()
            .frame(width: 300.0, height: 180)
            .scaledToFit()
            .position(x: 130, y: 120)
                ScrollView(.vertical){
                Text("Among his celebrity fans is K-Pop idol Sunmi (Lee Sun-mi) of Wonder Girls, who made a viral Instagram post of herself modeling his jersey like a dress. He decided on his summoner name, ShowMaker, because he wanted to put on a great show.Reached 1000 kills in the LCK on August 28th, 2021")
                    .position(x:420,y: 280)
            }
            }
        }.ignoresSafeArea()
            .tabViewStyle(.page)
        .indexViewStyle(.page(backgroundDisplayMode: .always))
    }
}

struct dkmid_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            dkmid()
        }
        .previewInterfaceOrientation(.landscapeLeft)
    }
}



