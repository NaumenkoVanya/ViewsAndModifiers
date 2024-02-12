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
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(.mint)
        
    }
}

#Preview {
    ContentView()
}
