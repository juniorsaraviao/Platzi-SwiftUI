//
//  TextMod.swift
//  Platzi
//
//  Created by Junior Eduardo Saravia Oria on 31/10/21.
//

import SwiftUI

struct TextMod: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .font(.largeTitle)
            .foregroundColor(Color.blue)
            .padding()
            .frame(width: 300, height: 100, alignment: .leading)
            .background(Color.black)
            
    }
}

struct TextMod_Previews: PreviewProvider {
    static var previews: some View {
        TextMod()
    }
}
