//
//  AboutScreen.swift
//  MyDevices
//
//  Created by Dmitry Nugumanov on 09.03.2021.
//

import SwiftUI

struct AboutScreen: View {
    @State private var showCredits: Bool = false
    
    var body: some View {
        VStack {
            Image(systemName: "star")
                .font(Font.system(size: 100).weight(.light))
            Spacer().frame(height: 80)
            Button(action: {
                showCredits.toggle()
            }) {
                Text("Vesion 1.0.0")
            }
        }.sheet(isPresented: $showCredits, content: {
            Text("Made by Me")
                .font(.largeTitle)
        })
    }
}

struct AboutScreen_Previews: PreviewProvider {
    static var previews: some View {
        AboutScreen()
    }
}
