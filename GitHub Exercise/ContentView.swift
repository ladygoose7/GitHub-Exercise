//
//  ContentView.swift
//  GitHub Exercise
//
//  Created by Brandon Sheehan on 5/7/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "4.circle")
                .resizable()
                .scaledToFit()
            Text("Version 4.0")
                .font(.largeTitle)
                .fontWeight(.black)
            Rectangle()
        }
        .foregroundColor(.purple)
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
