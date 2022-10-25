
import SwiftUI

struct gengsup: View {
    var body: some View {
        TabView{
        ZStack{
            Image("lehends 2")
                .resizable()
                .frame(width: 1000.0, height: 450)
                .scaledToFit()
        }
            ZStack{
            LinearGradient(gradient: Gradient(colors: [Color.white, Color.yellow]), startPoint: UnitPoint(x: 0, y: 0), endPoint: UnitPoint(x: 1, y: 1))
                    .frame(width: 1000.0, height: 450)
                            .ignoresSafeArea()
        Image("Lehends")
            .resizable()
            .frame(width: 300.0, height: 180)
            .scaledToFit()
            .position(x: 130, y: 120)
                ScrollView(.vertical){
                Text("Used to be a trainee for SKT T1.One of his parents is a dentist.Reached Rank 1 in Season 6 maining Elise support.Mained and popularized Doran's Ring start and 3-4x Dark Seal on Singed in Season 7.Popularized Unsealed Spellbook Ignite Singed pre-Season 8.Reached Rank 1 in Season 8 maining Singed top and Shen support.")
                    .position(x:420,y: 280)
                }
        }
        }.ignoresSafeArea()
            .tabViewStyle(.page)
        .indexViewStyle(.page(backgroundDisplayMode: .always))
    }
}

struct gengsup_Previews: PreviewProvider {
    static var previews: some View {
            gengsup()
        .previewInterfaceOrientation(.landscapeLeft)
    }
}




