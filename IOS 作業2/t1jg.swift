
import SwiftUI

struct t1jg: View {
    var body: some View {
        TabView{
        ZStack{
            Image("oner 2")
                .resizable()
                .frame(width: 1000.0, height: 450)
                .scaledToFit()
        }
            ZStack{
            LinearGradient(gradient: Gradient(colors: [Color.red, Color.white]), startPoint: UnitPoint(x: 0, y: 0), endPoint: UnitPoint(x: 1, y: 1))
                    .frame(width: 1000.0, height: 450)
                            .ignoresSafeArea()
            Image("Oner")
                .resizable()
                .frame(width: 300.0, height: 180)
                .scaledToFit()
                .position(x: 130, y: 120)
                ScrollView(.vertical){
                Text("He revealed on one of the stream highlights that Clozer recommended him to join T1 Academy before getting called to be a part of the main roster Has a black belt in Taekwondo")
                    .position(x:420,y: 280)
                }
            }
        }.ignoresSafeArea()
        .tabViewStyle(.page)
            .indexViewStyle(.page(backgroundDisplayMode: .always))
        }
    }

struct t1jg_Previews: PreviewProvider {
    static var previews: some View {
            t1jg()
        
        .previewInterfaceOrientation(.landscapeLeft)
    }
}

