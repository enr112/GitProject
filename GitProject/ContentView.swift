//
//  ContentView.swift
//  GitProject
//
//  Created by Loaner on 9/20/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            NavigationLink(destination: ModalView()){
                Text("Go next")
            }
        }
        .navigationBarTitle("Xcode and git")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
