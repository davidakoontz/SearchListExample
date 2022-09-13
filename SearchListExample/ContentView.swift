//
//  ContentView.swift
//  SearchListExample
//
//  Created by David on 9/13/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Hello, world!")
                SearchableBooksListView()   // needs a NavView for Search field to show up
                
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
