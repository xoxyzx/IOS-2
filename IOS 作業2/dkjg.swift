
import SwiftUI

struct dkjg: View {
    var body: some View {
        TabView{
        ZStack{
            Image("canyon2")
                .resizable()
                .frame(width: 1000.0, height: 450)
                .scaledToFit()
        }
            ZStack{
            LinearGradient(gradient: Gradient(colors: [Color.white, Color.blue]), startPoint: UnitPoint(x: 0, y: 0), endPoint: UnitPoint(x: 1, y: 1))
                    .frame(width: 1000.0, height: 450)
                            .ignoresSafeArea()
        Image("Canyon")
            .resizable()
            .frame(width: 300.0, height: 180)
            .scaledToFit()
            .position(x: 130, y: 120)
                ScrollView(.vertical){
                Text("金建敷（韓語：김건부，2001年6月18日－，遊戲ID：Canyon），韓國《英雄聯盟》電子競技運動員，DWG KIA打野選手，英雄聯盟2020賽季世界大賽冠軍成員兼FMVP選手。")
                    .position(x: 420, y: 280)
            }
            }
        }.ignoresSafeArea()
            .tabViewStyle(.page)
        .indexViewStyle(.page(backgroundDisplayMode: .always))
    }
}

struct dkjg_Previews: PreviewProvider {
    static var previews: some View {
        
            dkjg()
        
        .previewInterfaceOrientation(.landscapeLeft)
    }
}



