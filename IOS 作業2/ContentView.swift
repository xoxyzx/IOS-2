

import SwiftUI
import AVKit
import AVFoundation //Video
struct home: View {
    @State private var rotateDegree: Double = 0
    var body: some View {

        NavigationView{
           
        ZStack{
            Image("背景")
                .resizable()
                .frame(width: 900.0, height: 450)
                .scaledToFit()
            Image("Showmaker2")
                    .resizable()
                .scaledToFit()
            .frame(width: 200, height: 400)
            .rotationEffect(.degrees(rotateDegree))
            .animation(
            .linear(duration: 30)
        .repeatForever(autoreverses: false),
        value: rotateDegree
                            )
            .onAppear {
                rotateDegree = 360}
                .offset(y:-150)
            Image("Faker")
                    .resizable()
                .scaledToFit()
            .frame(width: 200, height: 400)
            .rotationEffect(.degrees(rotateDegree))
            .animation(
            .linear(duration: 30)
        .repeatForever(autoreverses: false),
        value: rotateDegree
                            )
            .onAppear {
                rotateDegree = 360}
            .offset(x:-200,y:-150)
            Image("Chovy")
                    .resizable()
                .scaledToFit()
            .frame(width: 200, height: 400)
            .rotationEffect(.degrees(rotateDegree))
            .animation(
            .linear(duration: 30)
        .repeatForever(autoreverses: false),
        value: rotateDegree
                            )
            .onAppear {
                rotateDegree = 360}
            .offset(x:200,y:-150)
            HStack{
                NavigationLink {
                    lolt1()
                } label: {
            IconView(name: "T1")
                }
                NavigationLink {
                    loldk()
                } label: {
            IconView(name: "DK")
                }
                NavigationLink {
                    lolgeng()
                } label: {
            IconView(name: "GENG")
                }
            }
        }
            
        }.navigationViewStyle(.stack)
        
        }
    
}

struct IconView: View {
    let name:String
    var body: some View {
        ZStack{
            Image(name)
                .resizable()
                .scaledToFit()
                .frame(width: 200, height: 150)
        }
    }
}
struct home_Previews: PreviewProvider {
    static var previews: some View {
        
        home()
        
            .previewInterfaceOrientation(.landscapeRight)
    }
}

