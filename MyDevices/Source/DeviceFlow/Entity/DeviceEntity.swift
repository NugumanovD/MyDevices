//
//  DeviceEntity.swift
//  MyDevices
//
//  Created by Dmitry Nugumanov on 09.03.2021.
//

import Foundation

struct Device {
    let name: String
    let emoji: String
    let isFavs: Bool
}

extension Device: Identifiable {
    var id: String {
        name
    }
}
