//
//  ContentView.swift
//  SourceControl
//
//  Created by Mustafa Ölmezses on 2.09.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Mustafa Ölmezses")
            
            Button(action: {
                
            }, label: {
                Text("Click me!")
            })

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
