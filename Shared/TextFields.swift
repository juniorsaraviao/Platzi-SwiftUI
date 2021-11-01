//
//  TextFields.swift
//  Platzi
//
//  Created by Junior Eduardo Saravia Oria on 31/10/21.
//

import SwiftUI

struct TextFields: View {
    
    @State var textoVista: String = ""
    
    var body: some View {
        VStack {
            Text(textoVista)
            
            TextField("Escribe Contrase;a", text: $textoVista)
            
            Button(action: { textoVista = "Junior" }) {
                Text("Cambia el texto de la vista")
            }
            
        }
    }
}

struct TextFields_Previews: PreviewProvider {
    static var previews: some View {
        TextFields()
    }
}
