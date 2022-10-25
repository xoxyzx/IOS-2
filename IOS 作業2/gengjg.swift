
import SwiftUI

struct gengjg: View {
    var body: some View {
        TabView{
        ZStack{
            Image("peanut2")
                .resizable()
                .frame(width: 1000.0, height: 450)
                .scaledToFit()
        }
            ZStack{
            LinearGradient(gradient: Gradient(colors: [Color.white, Color.yellow]), startPoint: UnitPoint(x: 0, y: 0), endPoint: UnitPoint(x: 1, y: 1))
                    .frame(width: 1000.0, height: 450)
                            .ignoresSafeArea()
        Image("Peanut")
            .resizable()
            .frame(width: 300.0, height: 180)
            .scaledToFit()
            .position(x: 130, y: 120)
                ScrollView(.vertical){
                Text("Changed his legal name from Yoon Wang-ho (윤왕호) to Han Wang-ho (한왕호) in April 2016.Known for his Olaf, Nidalee, and EliseHe went 11/0/6 on OlafSquare.pngOlaf during a match against SK Telecom T1 during the LCK 2018 Spring Season.His mother owns a restaurant in the Chang-dong neighborhood of Seoul which is decorated with posters and other memorabilia of him.Reached 1000 kills in the LCK on June 24, 2021")
                    .position(x:420,y: 280)
        }
            }
        }.ignoresSafeArea()
            .tabViewStyle(.page)
        .indexViewStyle(.page(backgroundDisplayMode: .always))
    }
}

struct gengjg_Previews: PreviewProvider {
    static var previews: some View {
        
            gengjg()
        
        .previewInterfaceOrientation(.landscapeLeft)
    }
}




