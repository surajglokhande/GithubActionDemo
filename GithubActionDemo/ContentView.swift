//
//  ContentView.swift
//  GithubActionDemo
//
//  Created by Suraj Lokhande on 05/07/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Button("Crash Me!!!") {
                //
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
