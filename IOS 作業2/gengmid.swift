
import SwiftUI

struct gengmid: View {
    var body: some View {
        TabView{
        ZStack{
            Image("chovy 2")
                .resizable()
                .frame(width: 1000.0, height: 450)
                .scaledToFit()
        }
            ZStack{
            LinearGradient(gradient: Gradient(colors: [Color.white, Color.yellow]), startPoint: UnitPoint(x: 0, y: 0), endPoint: UnitPoint(x: 1, y: 1))
                    .frame(width: 1000.0, height: 450)
                            .ignoresSafeArea()
        Image("Chovy")
            .resizable()
            .frame(width: 300.0, height: 180)
            .scaledToFit()
            .position(x: 130, y: 120)
                ScrollView(.vertical){
                Text("His ID Chovy is based on his nickname Anchovy.His former ID ji hun stands for his real name (Jeong Ji-hoon).Became the first professional League of Legends player to achieve a 100 overall KDA in a professional league in January 2019, after a 2-0 victory against SK Telecom T1 in LCK 2019 Spring brought his overall KDA to 44/1/60.Awarded Regular Season MVP for LCK 2019 Spring with 1300 MVP points.Occasionally referred to as Choky by the English LCK casters when he plays poorly.Known for his ability to gather huge minion advantages in lane.")
                    .position(x:420,y: 280)
        }
            }
        }.ignoresSafeArea()
            .tabViewStyle(.page)
        .indexViewStyle(.page(backgroundDisplayMode: .always))
    }
}

struct gengmid_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            gengmid()
        }
        .previewInterfaceOrientation(.landscapeLeft)
    }
}




