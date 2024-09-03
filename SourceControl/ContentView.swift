//
//  ContentView.swift
//  SourceControl
//
//  Created by Mustafa Ölmezses on 2.09.2024.
//

import SwiftUI

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
                Text("Click me!")
                    .foregroundStyle(.windowBackground)
                    .padding()
                    .background(.green)
            })

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
