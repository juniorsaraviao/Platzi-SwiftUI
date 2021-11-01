//
//  Players.swift
//  Platzi
//
//  Created by Junior Eduardo Saravia Oria on 1/11/21.
//

import SwiftUI
import AVKit

struct Players: View {
    
    @State var isPlayerActive = false
    
    var body: some View {
        NavigationView{
            VStack{
                Button {
                    isPlayerActive = true
                } label: {
                    ZStack {
                        Image("cuphead").resizable().aspectRatio( contentMode: .fit)
                        Image(systemName: "play.fill").foregroundColor(.white)
                    }
                }
                
                NavigationLink( destination: VideoPlayer(player: AVPlayer(url: URL(string: "https://cdn.cloudflare.steamstatic.com/steam/apps/256705156/movie480.mp4")!)).frame(width: 420, height: 360, alignment: .center), isActive: $isPlayerActive) {
                    EmptyView()
                }
            }
        }
    }
}

struct Players_Previews: PreviewProvider {
    static var previews: some View {
        Players()
    }
}
