//
//  Navigations.swift
//  Platzi
//
//  Created by Junior Eduardo Saravia Oria on 31/10/21.
//

import SwiftUI

struct Navigations: View {
    
    @State var isDividersActive = false
    
    var body: some View {
        NavigationView {
            VStack {
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/).navigationTitle("Home").navigationBarTitleDisplayMode(.inline).toolbar(content: {
                    ToolbarItem(placement: .navigationBarTrailing) {
                        Button(action: { isDividersActive.toggle() }, label: {
                            Text("+")
                        })
                    }
                })
                
                NavigationLink("Navigate to Tabviews") {
                    Tabviews()
                }
                
                NavigationLink( destination: Dividers(), isActive: $isDividersActive) {
                    EmptyView()
                }
            }
            
        }
    }
}

struct Navigations_Previews: PreviewProvider {
    static var previews: some View {
        Navigations()
    }
}
