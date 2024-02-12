//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Ваня Науменко on 12.02.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button("Ivan Developer") {
                print(type(of: self.body))
            }
            .frame(width: 200,height: 200)
            .background(.red)
            
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .padding()
                .background(.red)
                .padding()
                .background(.blue)
                .padding()
                .background(.green)
                .padding()
                .background(.yellow)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(.mint)
        
    }
}

#Preview {
    ContentView()
}
