//
//  JoseView.swift
//  GitHub Practice 2024
//
//  Created by Jeho Ahn on 5/13/24.
//

import SwiftUI

struct JoseView: LetterView {
    var name: String = "jose"
    var body: some View {
        Text("Hello, José")
            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    JoseView()
}
