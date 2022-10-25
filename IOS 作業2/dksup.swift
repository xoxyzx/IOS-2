
import SwiftUI

struct dksup: View {
    var body: some View {
        TabView{
        ZStack{
            Image("kellin 2")
                .resizable()
                .frame(width: 1000.0, height: 450)
                .scaledToFit()
        }
            ZStack{
            LinearGradient(gradient: Gradient(colors: [Color.white, Color.blue]), startPoint: UnitPoint(x: 0, y: 0), endPoint: UnitPoint(x: 1, y: 1))
                    .frame(width: 1000.0, height: 450)
                            .ignoresSafeArea()
        Image("Kellin")
            .resizable()
            .frame(width: 300.0, height: 180)
            .scaledToFit()
            .position(x: 130, y: 120)
                ScrollView(.vertical){
                Text("沒料超人比賽會輸都因為他，沒人知道他是誰，寄生在大顆蛋身上，超級噁心沒料超人比賽會輸都因為他，沒人知道他是誰，寄生在大顆蛋身上，超級噁心沒料超人比賽會輸都因為他，沒人知道他是誰，寄生在大顆蛋身上，超級噁心")
                    .position(x:420,y: 280)
            }
            }
        }.ignoresSafeArea()
            .tabViewStyle(.page)
        .indexViewStyle(.page(backgroundDisplayMode: .always))
    }
}

struct dksup_Previews: PreviewProvider {
    static var previews: some View {
        
            dksup()
        
        .previewInterfaceOrientation(.landscapeLeft)
    }
}




