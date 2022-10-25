
import SwiftUI

struct gengtop: View {
    var body: some View {
        TabView{
        ZStack{
            Image("doran 2")
                .resizable()
                .frame(width: 1000.0, height: 450)
                .scaledToFit()
        }
            ZStack{
            LinearGradient(gradient: Gradient(colors: [Color.white, Color.yellow]), startPoint: UnitPoint(x: 0, y: 0), endPoint: UnitPoint(x: 1, y: 1))
                    .frame(width: 1000.0, height: 450)
                            .ignoresSafeArea()
        Image("Doran")
            .resizable()
            .frame(width: 300.0, height: 180)
            .scaledToFit()
            .position(x: 130, y: 120)
                ScrollView(.vertical){
                Text("His ID Doran comes from his solo queue IDHis ID Doran comes from his solo queue IDHis ID Doran comes from his solo queue IDHis ID Doran comes from his solo queue ID")
                    .position(x:420,y: 280)
            }
            }
        }.ignoresSafeArea()
            .tabViewStyle(.page)
        .indexViewStyle(.page(backgroundDisplayMode: .always))
    }
}

struct gengtop_Previews: PreviewProvider {
    static var previews: some View {
     
            gengtop()
        
        .previewInterfaceOrientation(.landscapeLeft)
    }
}

