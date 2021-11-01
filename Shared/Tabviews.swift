//
//  Tabviews.swift
//  Platzi
//
//  Created by Junior Eduardo Saravia Oria on 31/10/21.
//

import SwiftUI

struct Tabviews: View {
    var body: some View {
        TabView{
            TextMod().tabItem {
                Text("Screen 1")
                Image(systemName: "moon")
            }
            
            TextFields().tabItem {
                Text("Screen 2")
                Image(systemName: "play")
            }
            
            ZstackPadding().tabItem {
                Text("Screen 3")
                Image(systemName: "terminal")
            }
        }
    }
}

struct Tabviews_Previews: PreviewProvider {
    static var previews: some View {
        Tabviews()
    }
}
