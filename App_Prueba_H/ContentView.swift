//
//  ContentView.swift
//  App_Prueba_H
//
//  Created by Oscar Roberto Valdes Rodriguez on 21/04/23.
//

import SwiftUI

struct ContentView: View {
   
    
    var body: some View {
        ZStack{
           // Color.green.opacity(0.3).edgesIgnoringSafeArea(.all)//cambiar de color en fondo
                HStack{
                    VStack(alignment: .leading , spacing: -10){
                        
                        RowView(Ximena: Persona(id: 2, avatar: Image(systemName: "figure.hunting"), description: "Holis Xime"))
                        
                        RowView(Ximena: Persona(id: 2, avatar: Image(systemName: "figure.outdoor.cycle"), description: "Holis Anny"))
                        
                        RowView(Ximena: Persona(id: 2, avatar: Image(systemName: "figure.hiking"), description: "Holis Master"))
                    }
                    
                    VStack(alignment: .leading , spacing: -10){
                        RowView(Ximena: Persona(id: 2, avatar: Image(systemName: "figure.hunting"), description: "Holis Xime"))
                        
                        RowView(Ximena: Persona(id: 2, avatar: Image(systemName: "figure.outdoor.cycle"), description: "Holis Anny"))
                        
                        RowView(Ximena: Persona(id: 2, avatar: Image(systemName: "figure.hiking"), description: "Holis Master"))
                    }
                }
                
            }//vstak
           // .background(Color.red.opacity(0.3))
    }// llave del body
    
} //llave final

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
