//
//  ModalView.swift
//  GitProject
//
//  Created by Loaner on 9/20/23.
//

import SwiftUI

struct ModalView: View {
    var body: some View {
        VStack{
            Text("This is the modal view")
        }.navigationBarTitle("Second view", displayMode: .inline)
    }
}

struct ModalView_Previews: PreviewProvider {
    static var previews: some View {
        ModalView()
    }
}
