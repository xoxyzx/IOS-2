
import SwiftUI

struct dktop: View {
    var body: some View {
        TabView{
        ZStack{
            Image("nuguri 2")
                .resizable()
                .frame(width: 1000.0, height: 450)
                .scaledToFit()
        }
            ZStack{
            LinearGradient(gradient: Gradient(colors: [Color.white, Color.blue]), startPoint: UnitPoint(x: 0, y: 0), endPoint: UnitPoint(x: 1, y: 1))
                    .frame(width: 1000.0, height: 450)
                            .ignoresSafeArea()
        Image("Nuguri")
            .resizable()
            .frame(width: 300.0, height: 180)
            .scaledToFit()
            .position(x: 130, y: 120)
                ScrollView(.vertical){
            Text("張夏權（韓語：장하권，1999年07月17日－，遊戲ID：Nuguri），是一位韓國英雄聯盟職業選手，目前是DWG KIA上路選手。S9世界大賽1-3敗於G2戰隊止步八強[1]，2020年LCK夏季賽3-0擊敗DRX戰隊獲得夏 季賽冠軍[2]，S10世界大賽3-1擊敗SN戰隊獲得S10世界大賽冠軍。")
                .position(x: 420, y: 280)
            }
            }
        }.ignoresSafeArea()
            .tabViewStyle(.page)
        .indexViewStyle(.page(backgroundDisplayMode: .always))
    }
}

struct dktop_Previews: PreviewProvider {
    static var previews: some View {
       
            dktop()
        
        .previewInterfaceOrientation(.landscapeLeft)
    }
}



