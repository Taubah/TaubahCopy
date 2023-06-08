//
//  ContentView.swift
//  Taubah
//
//  Created by scholar on 6/8/23.
//

import SwiftUI

struct ContentView: View {
    @State  private var textTitle = " Facts will appear here!"
    var body: some View {
        VStack {
                Text("Taubah")
                Text("Pettus")
                
                Spacer()
            
                VStack  (spacing: 85) {
                    Image("Be chill copy")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 75.0)
                    Image("Retsuko")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 75.0)
                    
                    
                    Button("Facts about me!!") {
//                        //List
//                                            "1) I'm 15 2) I've made 2 mini golf holes
//                                            3)I have a cat named Lizzy
//                                            4)I don't like most chips
//                                            5) I'm from Missouri, but I lived in Pennsylvania four around four years"
                    }
                    
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.green)
                }
            
        }
        //.padding()
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
