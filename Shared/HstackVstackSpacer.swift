//
//  HstackVstackSpacer.swift
//  Platzi
//
//  Created by Junior Eduardo Saravia Oria on 31/10/21.
//

import SwiftUI

struct HstackVstackSpacer: View {
    var body: some View {
        VStack(alignment: .trailing) {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/).border(Color.black)
            Text("Placeholder").border(Color.black)
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/).border(Color.black)
            
            HStack(alignment: .top) {
                Text("Peru").frame(width: 100, height: 100, alignment: .center).border(Color.black)
                Text("Peru").border(Color.black)
                Text("Peru").border(Color.black)
            }.border(Color.blue).background(Color.red)
        }.background(Color.blue)
    }
}

struct HstackVstackSpacer_Previews: PreviewProvider {
    static var previews: some View {
        HstackVstackSpacer()
    }
}
