//
//  ZstackPadding.swift
//  Platzi
//
//  Created by Junior Eduardo Saravia Oria on 31/10/21.
//

import SwiftUI

struct ZstackPadding: View {
    
    @State var curso: String = "iOS"
    
    var body: some View {
        ZStack {
            Color.yellow
                        
            VStack {
                
                Image("platzi").resizable().aspectRatio(contentMode: ContentMode.fit).frame(width: 100, height: 100, alignment: .center)
                
                Text("Bienvenidos al curso").padding(.bottom, 6.0)
                
                ZStack {
                    if curso == "" {
                        Text("Curso").foregroundColor(.blue)
                    }
                    
                    TextField("", text: $curso).padding(.leading, 8.0)
                }
                
                VStack(alignment: .trailing, spacing: 0) {
                    Text("1").border(Color.black)
                    Text("2").border(Color.black)
                    Text("3").border(Color.black)
                    
                    HStack(alignment: .top) {
                        Text("A").frame(width: 100, height: 100, alignment: .center).border(Color.black)
                        Text("B").border(Color.black)
                        Text("C").border(Color.black)
                    }.border(Color.blue).background(Color.red)
                }.background(Color.blue)
            }
            
        }.ignoresSafeArea()
    }
}

struct ZstackPadding_Previews: PreviewProvider {
    static var previews: some View {
        ZstackPadding()
    }
}
