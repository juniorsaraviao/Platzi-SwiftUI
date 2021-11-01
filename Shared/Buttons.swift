//
//  Buttons.swift
//  Platzi
//
//  Created by Junior Eduardo Saravia Oria on 31/10/21.
//

import SwiftUI

struct Buttons: View {
//    1. Variables
//    2. Constantes
//    3. Funcinoes
    var body: some View {
        VStack {
            Button("Mi primer boton", action:{
                print("Pulse mi boton")
            })
            
            Button("Mi segundo boton") {
                print("Pulse mi segundo boton")
            }
            
            Button {
                saludo()
            } label: {
                Text("Boton con label como argumento").foregroundColor(Color.white).background(Color.blue)
            }

        }
    }
    
    func saludo(){
        print("Hola desde un metodo externo")
    }
}

struct Buttons_Previews: PreviewProvider {
    static var previews: some View {
        Buttons()
    }
}
