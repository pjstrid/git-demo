//
//  ContentView.swift
//  GitDemo
//
//  Created by Jonathan Strid on 2026-03-25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Lets test a pull request")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
