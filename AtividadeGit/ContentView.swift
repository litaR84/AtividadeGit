//
//  ContentView.swift
//  AtividadeGit
//
//  Created by Thalita Bullos on 11/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Good morning, totosa :)")
            Text("Pizza? Hmm")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
