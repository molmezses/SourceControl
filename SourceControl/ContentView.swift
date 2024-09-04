//
//  ContentView.swift
//  SourceControl
//
//  Created by Mustafa Ölmezses on 2.09.2024.
//

import SwiftUI

//[Clean] Updates to documentation

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Mustafa Ölmezses")
            
            Button("Nah button") {
                
            }
            
            Button(action: {
                
            }, label: {
                Text("Click me! Button Button Button")
                    .foregroundStyle(.windowBackground)
                    .padding()
                    .background(.green)
            })
            
            Rectangle()

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
