//
//  ContentView.swift
//  Shared
//
//  Created by Amarpal Amrith on 01/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("background")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            VStack {
                Text("Hello, world!")
                            .padding()
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
.previewInterfaceOrientation(.portrait)
    }
}
