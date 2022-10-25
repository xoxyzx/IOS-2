
import SwiftUI

struct t1sup: View {
    var body: some View {
        TabView{
        ZStack{
            Image("keria 2")
                .resizable()
                .frame(width: 1000.0, height: 450)
                .scaledToFit()
        }
            ZStack{
            LinearGradient(gradient: Gradient(colors: [Color.red, Color.white]), startPoint: UnitPoint(x: 0, y: 0), endPoint: UnitPoint(x: 1, y: 1))
                    .frame(width: 1000.0, height: 450)
                            .ignoresSafeArea()
        Image("Keria")
            .resizable()
            .frame(width: 300.0, height: 180)
            .scaledToFit()
            .position(x: 130, y: 120)
                ScrollView(.vertical){
                Text("His consistent efficiency in 2021 remarked Keria as the best support in the world.His 2020 previous team member Deft lauded him as one of the best support players in South Korea before he had even debuted in pro play. Deft was right -- Keria is one of the best supports in South Korea.")
                    .position(x:420,y: 280)
            }
            }
        }.ignoresSafeArea()
        .tabViewStyle(.page)
        .indexViewStyle(.page(backgroundDisplayMode: .always))
    }
}

struct t1sup_Previews: PreviewProvider {
    static var previews: some View {
        
            t1sup()
        
        .previewInterfaceOrientation(.landscapeLeft)
    }
}


