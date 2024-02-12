//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Ваня Науменко on 12.02.24.
//

import SwiftUI

struct ContentView: View {
    
    
//    @State private var useRadText = false
//    @State private var useRadFrameColor = false
//    
//    @ViewBuilder var spella: some View {
//        Text("Moto Moto")
//        Text("Moto Moto")
//    }
//    var motto1: some View {
//        
//        Group {
//            Text("Moto Moto")
//            Text("Moto Moto")
//        }
//        
//    }
//    let motto2 = Text("OTTO OTTO")
    
    var body: some View {
        VStack {
            
            VStack(spacing: 10) {
                CapsuleText(text: "Ivan GOOD First")
                    .foregroundStyle(.yellow)
                CapsuleText(text: "Ivan GOOD Second")
                    .foregroundStyle(.green)
                    
            }
            
            VStack(spacing: 10) {
                Text("Ivan Developer First")
                    .font(.largeTitle)
                    .padding()
                    .foregroundStyle(.white)
                    .background(.blue)
                    .clipShape(.capsule)
                Text("Ivan Developer Second")
                    .font(.largeTitle)
                    .padding()
                    .foregroundStyle(.white)
                    .background(.blue)
                    .clipShape(.capsule)
                
                
            }
            
            //
            //            VStack {
            //                spella
            //                motto1
            //                    .foregroundStyle(.yellow)
            //                motto2
            //                    .foregroundStyle(.secondary)
            //            }
            //
            //
            //            VStack{
            //                Text("Ivan Naumenko")
            //                    .blur(radius: 5)
            //                Text("Ivan Naumenko")
            //                Text("Ivan Naumenko")
            //                Text("Ivan Naumenko")
            //                    .font(.largeTitle)
            //            }
            //            .font(.title)
            //            .blur(radius: 0)
            
            //            Button("ivan Naumenko") {
            //                useRadText.toggle()
            //                useRadFrameColor.toggle()
            //            }
            //            .foregroundStyle(useRadText ? .blue : .black)
            //            .background(useRadFrameColor ? .brown : .clear)
            //
            //            Button("Ivan Developer") {
            //                print(type(of: self.body))
            //            }
            //            .frame(width: 200,height: 200)
            //            .background(.red)
            
            //            Image(systemName: "globe")
            //                .imageScale(.large)
            //                .foregroundStyle(.tint)
            //            Text("Hello, world!")
            //                .padding()
            //                .background(.red)
            //                .padding()
            //                .background(.blue)
            //                .padding()
            //                .background(.green)
            //                .padding()
            //                .background(.yellow)
                    }
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(.mint)
        }
    }
extension ContentView {
    
    struct CapsuleText: View {
        var text: String
        
        var body: some View {
            Text(text)
                .font(.largeTitle)
                .padding()
//                .foregroundStyle(.white)
                .background(.blue)
                .clipShape(.capsule)
        }
    }
}
#Preview {
    ContentView()
}
