//
//  ContentView.swift
//  CreateView
//
//  Created by Benjamin Rojo on 24/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View{
        VStack{
            HeaderView()
            Text("Este es el contenido, o sea la mitad")
            FooterView()
        }
        .padding()
    }
}


struct HeaderView : View {
    var body: some View {
        Text("Este es el encabezado principal")
            .font(.largeTitle)
            .bold()
            .foregroundColor(.blue)
            .padding()
    }
}

struct FooterView : View {
    var body: some View {
        Text("Este es el pie de pagina")
            .font(.footnote)
            .foregroundColor(.gray)
            .padding()
            .italic()
    }
}




#Preview {
    ContentView()
}
