//
//  DeviceScreen.swift
//  MyDevices
//
//  Created by Dmitry Nugumanov on 09.03.2021.
//

import SwiftUI

struct DeviceScreen: View {
    
    @ObservedObject var viewModel: DeviceScreenViewModel = .init()
    @State var favesShowed: Bool = false
    
    var body: some View {
        NavigationView {
            List() {
                FilterView(favesShowed: $favesShowed)
                ForEach(viewModel.devices) { item in
                    if !favesShowed || item.isFavs {
                        DeviceListCell(device: item)
                    }
                }
            }
            .navigationTitle(Text("Foods"))
        }
    }
}

struct DeviceScreen_Previews: PreviewProvider {
    static var previews: some View {
        DeviceScreen()
    }
}
