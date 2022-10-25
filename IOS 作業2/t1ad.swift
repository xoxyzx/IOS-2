
import SwiftUI

struct t1ad: View {
    var body: some View {
        TabView{
        ZStack{
            Image("gumayusi 2")
                .resizable()
                .frame(width: 1000.0, height: 450)
                .scaledToFit()
        }
            ZStack{
            LinearGradient(gradient: Gradient(colors: [Color.red, Color.white]), startPoint: UnitPoint(x: 0, y: 0), endPoint: UnitPoint(x: 1, y: 1))
                    .frame(width: 1000.0, height: 450)
                            .ignoresSafeArea()
        Image("Gumayusi")
            .resizable()
            .frame(width: 300.0, height: 180)
            .scaledToFit()
            .position(x: 130, y: 120)
                ScrollView(.vertical){
                Text("Is the younger brother of a professional StarCraft II player, INnoVation His role model in League of Legends is Uzi Reached Rank 1 on KR in 2021Is the distant relative/cousin of Faker, making him the 40th generation descendant from the Gyeongju Lee clan")
                    .position(x:420,y: 280)
                }
            }
        }.ignoresSafeArea()
        .tabViewStyle(.page)
        .indexViewStyle(.page(backgroundDisplayMode: .always))
    }
}

struct t1ad_Previews: PreviewProvider {
    static var previews: some View {
        
            t1ad()
        
        .previewInterfaceOrientation(.landscapeLeft)
    }
}

