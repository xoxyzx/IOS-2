
import SwiftUI

struct t1top: View {
    var body: some View {
     

        TabView{
        ZStack{
            Image("zeus 2")
                .resizable()
                .frame(width: 1000.0, height: 450)
                .scaledToFit()
            
        }
            ZStack{
            LinearGradient(gradient: Gradient(colors: [Color.red, Color.white]), startPoint: UnitPoint(x: 0, y: 0), endPoint: UnitPoint(x: 1, y: 1))
                    .frame(width: 1000.0, height: 450)
                .ignoresSafeArea()
                Image("Zeus")
                    .resizable()
                    .frame(width: 300.0, height: 180)
                    .scaledToFit()
                    .position(x: 130, y: 120)
                ScrollView(.vertical){
                Text("                   Choi zeus Woo-je (Hangul: 최우제) is a League of Legends esports player, currently top laner for T1. \n                   He was previously known as Wooje.His mother recommended him the nickname Zeus, because the \n                  transcription of his nickname is similar to his name, and his favourite champions are Kennen and Jayce")
                    .position(x:420,y: 280)
                }
            }
        }.ignoresSafeArea()
        .tabViewStyle(.page)
            .indexViewStyle(.page(backgroundDisplayMode: .always))
            
       
    }
}
struct t1top_Previews: PreviewProvider {
    static var previews: some View {
            t1top()
    
        .previewInterfaceOrientation(.landscapeLeft)
    }
}

