//
//  ContentView.swift
//  Udder
//
//  Created by Luke Mulholland on 2/1/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Udder")
                .font(.title)
            Text("Fresh Milk, On Demand")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
