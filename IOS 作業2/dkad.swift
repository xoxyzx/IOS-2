
import SwiftUI

struct dkad: View {
    var body: some View {
        TabView{
        ZStack{
            Image("大魚蛋2")
                .resizable()
                .frame(width: 1000.0, height: 450)
                .scaledToFit()
        }
            ZStack{
            LinearGradient(gradient: Gradient(colors: [Color.white, Color.blue]), startPoint: UnitPoint(x: 0, y: 0), endPoint: UnitPoint(x: 1, y: 1))
                    .frame(width: 1000.0, height: 450)
                            .ignoresSafeArea()
        Image("Deokdam")
            .resizable()
            .frame(width: 300.0, height: 180)
            .scaledToFit()
            .position(x: 130, y: 120)
                ScrollView(.vertical){
                Text("His nickname stands for words of blessing in Korean.Known for his Aphelios.")
                    .position(x:420,y: 280)
            }
            }
    }.ignoresSafeArea()
            .tabViewStyle(.page)
        .indexViewStyle(.page(backgroundDisplayMode: .always))
    }
}

struct dkad_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            dkad()
        }
        .previewInterfaceOrientation(.landscapeLeft)
    }
}



