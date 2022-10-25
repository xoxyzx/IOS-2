
import SwiftUI

struct t1mid: View {
    var body: some View {
        TabView{
        ZStack{
            Image("faker 2")
                .resizable()
                .frame(width: 1000.0, height: 450)
                .scaledToFit()
        }
            ZStack{
            LinearGradient(gradient: Gradient(colors: [Color.red, Color.white]), startPoint: UnitPoint(x: 0, y: 0), endPoint: UnitPoint(x: 1, y: 1))
                    .frame(width: 1000.0, height: 450)
                            .ignoresSafeArea()
            Image("Faker")
                .resizable()
                .frame(width: 300.0, height: 180)
                .scaledToFit()
                .position(x: 130, y: 120)
                ScrollView(.vertical){
                Text("Faker(韓語：이상혁／李相赫 Lee Sang-Hyeok，1996年5月7日－，遊戲ID：Hide on bush ）是一名韓國知名《英雄聯盟》（LOL）職業選手，目前效力T1（前SKT T1）戰隊。因為其出眾高超的遊戲操作能力，而被玩家和對手暱稱「大魔王」和「李哥」等，曾經3度奪得世界冠軍、2次奪得季中邀請賽冠軍、10度奪得韓國冠軍聯賽冠軍、1次亞洲洲際賽冠軍和一個全明星賽冠軍（季中賽前身）。[1]職業生涯總獎金超過一百二十五萬美元。也是LOL史上第一位奪得大滿貫的選手。[2]過去在韓國伺服器的名稱為「GoJeonPa」（古典派），「SKT T1 Faker」。現在他在韓國伺服器的名稱是「Hide on bush」。")
                    .position(x:420,y: 280)
                }
                
            }
        }.ignoresSafeArea()
        .tabViewStyle(.page)
            .indexViewStyle(.page(backgroundDisplayMode: .always))
        }
    }

struct t1mid_Previews: PreviewProvider {
    static var previews: some View {
        
            t1mid()
        
        .previewInterfaceOrientation(.landscapeLeft)
    }
}

