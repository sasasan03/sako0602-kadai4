//
//  ContentView.swift
//  sako0602-kadai4
//
//  Created by sako0602 on 2022/11/05.
//

import SwiftUI

struct ContentView: View {
    
    @State private var total = 0
    
    var body: some View {
        VStack {
            
            Text("\(total)")
                .padding()
            
            Button {
                total += 1
            } label: {
                Text("+1")
            }
            .padding()

            Button {
                total = 0
            } label: {
                Text("Clear")
            }
            .padding()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
