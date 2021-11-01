//
//  Dividers.swift
//  Platzi
//
//  Created by Junior Eduardo Saravia Oria on 31/10/21.
//

import SwiftUI

struct Dividers: View {
    var body: some View {
        VStack {
            Circle().frame(width: 100, height: 100, alignment: .center)
            
            Text("Black circle")
            
            Divider().frame( height: 8).background(Color.red)
            
            Rectangle().foregroundColor(Color.blue).frame(width: 200, height: 100, alignment: .center)
            
            Text("Blue rectangle")
            
        }
    }
}

struct Dividers_Previews: PreviewProvider {
    static var previews: some View {
        Dividers()
    }
}
