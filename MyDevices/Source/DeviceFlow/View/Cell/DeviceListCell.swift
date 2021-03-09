//
//  DeviceListCell.swift
//  MyDevices
//
//  Created by Dmitry Nugumanov on 09.03.2021.
//

import SwiftUI

struct DeviceListCell: View {
    
    let device: Device
    var body: some View {
        NavigationLink(destination: DeviceView(emoji: device.emoji)) {
            HStack {
                Text(device.emoji).padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 15))
                Text(device.name)
            }
        }
    }
}

struct DeviceListCell_Previews: PreviewProvider {
    static var previews: some View {
        DeviceListCell(device: Device.init(name: "divice", emoji: "phone", isFavs: true))
    }
}
