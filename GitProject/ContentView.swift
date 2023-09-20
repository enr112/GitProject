//
//  ContentView.swift
//  GitProject
//
//  Created by Loaner on 9/20/23.
//

import SwiftUI

struct ContentView: View {
    @State private var isPresented = false
    var body: some View {
        NavigationView {
            Button("Show Modal"){
                self.isPresented = true
            }.sheet(isPresented: $isPresented){
                Text("This is the modal screen")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
