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
            VStack {
                Text("This is the content view")
                NavigationLink(destination: ModalView()){
                    Text("Go next")
                }.foregroundColor(.red)
            }
            .navigationBarTitle("Xcode and git")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
