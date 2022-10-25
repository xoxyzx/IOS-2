
import SwiftUI
import AVKit
    struct video: View {
    @State var player = AVPlayer(url: Bundle.main.url(forResource: "videoo", withExtension: "mp4")!)
       var body: some View {
           ZStack{
           Image("背景")
               .resizable()
               .frame(width: 900.0, height: 450)
               .scaledToFit()
        VideoPlayer(player: player)
        .frame(width: 900, height: 490, alignment: .center)
           }
       }
         }

struct video_Previews: PreviewProvider {
    static var previews: some View {

            video()
        
        .previewInterfaceOrientation(.landscapeRight)
    }
}
