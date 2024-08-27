//
//  ChildView.swift
//  Navigation Test
//
//  Created by Alberto Almeida on 26/08/24.
//

import SwiftUI

struct ChildView: View {
    @State private var title = "Child A"
    var body: some View {
        VStack {
            Image(systemName: "a.square")
                .font(.system(size: 80))
                .foregroundStyle(.yellow)
            Text("This is the Child A View")
                .foregroundStyle(.primary)
                .padding()
        }
        .navigationTitle($title)
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    ChildView()
}
