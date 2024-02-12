//
//  Test.swift
//  ViewsAndModifiers
//
//  Created by Ваня Науменко on 13.02.24.
//

import SwiftUI

struct Test: View {
    var body: some View {
        Image("Снимок экрана 2024-02-13 в 00.36.56")
            .resizable()
            .ignoresSafeArea()
    }
}

#Preview {
    Test()
}
