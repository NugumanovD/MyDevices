//
//  DeviceView.swift
//  MyDevices
//
//  Created by Dmitry Nugumanov on 09.03.2021.
//

import SwiftUI

struct DeviceView: View {
    
    let emoji: String
    var body: some View {
        Text(emoji)
            .font(Font.system(size: 200))
    }
}

struct DeviceView_Previews: PreviewProvider {
    static var previews: some View {
        DeviceView(emoji: "star")
    }
}
