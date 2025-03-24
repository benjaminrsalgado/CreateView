//
//  ContentView.swift
//  CreateView
//
//  Created by Benjamin Rojo on 24/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View{
        HeaderView()
        Text("Este es el contenido, o sea la mitad")
        FooterView()
    }
}


struct HeaderView : View {
    var body: some View {
        Text("Este es el grande")
            .font(.largeTitle)
            .bold()
            .foregroundColor(.blue)
            .padding()
    }
}

struct FooterView : View {
    var body: some View {
        Text("Este es el pie de pagina")
            .font(.caption)
            .foregroundColor(.gray)
            .padding()
            .italic()
    }
}




#Preview {
    ContentView()
}
