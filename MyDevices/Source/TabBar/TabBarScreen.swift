//
//  ContentView.swift
//  MyDevices
//
//  Created by Dmitry Nugumanov on 09.03.2021.
//

import SwiftUI

struct TabBarScreen: View {
    
    @State private var selection = 1
    
    var body: some View {
        TabView(selection: $selection) {
            DashboardScreen()
                .tabItem {
                    VStack {
                        Text("Main")
                        Image(systemName: "star")
                    }
                }
                .tag(0)
            DeviceScreen()
                .tabItem {
                    VStack {
                        Text("Device")
                        Image(systemName: "tv.and.mediabox")
                    }
                }
                .tag(1)
            AboutScreen()
                .tabItem {
                    VStack {
                        Text("About")
                        Image(systemName: "graduationcap")
                    }
                }
                .tag(2)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarScreen()
    }
}
