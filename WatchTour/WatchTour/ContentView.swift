//
//  ContentView.swift
//  WatchTour
//
//  Created by DU on 10/5/20.
//

import SwiftUI

struct ContentView: View {
    var title: some View {
        Text("Title!")
            .padding()
    }
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
    var footer: some View {
        Text("Footer!")
            .padding()
    }
    var bottom: some View {
        Text("Bottom!")
            .padding()
    }
    var under: some View {
        Text("Under!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
