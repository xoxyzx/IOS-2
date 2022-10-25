
import SwiftUI

struct gengad: View {
    var body: some View {
        TabView{
        ZStack{
            Image("ruler2")
                .resizable()
                .frame(width: 1000.0, height: 450)
                .scaledToFit()
        }
            ZStack{
            LinearGradient(gradient: Gradient(colors: [Color.white, Color.yellow]), startPoint: UnitPoint(x: 0, y: 0), endPoint: UnitPoint(x: 1, y: 1))
                    .frame(width: 1000.0, height: 450)
                            .ignoresSafeArea()
        Image("Ruler")
            .resizable()
            .frame(width: 300.0, height: 180)
            .scaledToFit()
            .position(x: 130, y: 120)
                ScrollView(.vertical){
                Text("Was awarded MVP for the 2017 Season World Championship.Reached 1000 kills in the LCK on April 01, 2020Was the 11th player to reach 1000 kills in the LCK, after Faker, PraY, Bang, Score, Kuro, Smeb, Ambition, Sangyoon, Deft and Teddy.His 1000th kill was on T1's Jungler Cuzz in the LCK 2020 Spring Season with Aphelios.Reached 2000 kills in the LCK on July 22, 2022")
                    .position(x:420,y: 280)
        }
            }
        }.ignoresSafeArea()
            .tabViewStyle(.page)
        .indexViewStyle(.page(backgroundDisplayMode: .always))
    }
}

struct gengad_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            gengad()
        }
        .previewInterfaceOrientation(.landscapeLeft)
    }
}




