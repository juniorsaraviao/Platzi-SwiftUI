//
//  Images.swift
//  Platzi
//
//  Created by Junior Eduardo Saravia Oria on 31/10/21.
//

import SwiftUI

struct Images: View {
    var body: some View {
        
        VStack {
            Text("Imagenes")
            
            Image("platzi").resizable().aspectRatio(contentMode: .fit).frame(width: 100, height: 100, alignment: .center)
            
            Image("platzi").resizable().aspectRatio(contentMode: .fit).frame(width: 100, height: 100, alignment: .center).blur(radius: 8.0)
            
            Image("platzi").resizable().aspectRatio(contentMode: .fit).frame(width: 100, height: 100, alignment: .center).opacity(0.8)
            
            Button {
                print("Bienvenidos a Platzi")
            } label: {
                Image("platzi").resizable().aspectRatio(contentMode: .fit).frame(width: 100, height: 100, alignment: .center)
            }
            
            Image(systemName: "moon.fill")

        }
        
        
    }
}

struct Images_Previews: PreviewProvider {
    static var previews: some View {
        Images()
    }
}
