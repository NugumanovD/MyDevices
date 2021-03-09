//
//  DeviceScreenViewModel.swift
//  MyDevices
//
//  Created by Dmitry Nugumanov on 09.03.2021.
//

import Foundation

final class DeviceScreenViewModel: ObservableObject {
    @Published private(set) var devices = [
        Device(name: "MacBook Air M1", emoji: "💻", isFavs: true),
        Device(name: "MacBook Pro 2015", emoji: "💻", isFavs: false),
        Device(name: "Apple Watch 5 Series", emoji: "⌚️", isFavs: true),
        Device(name: "Air Pods 1 Gen.", emoji: "🎧", isFavs: false),
        Device(name: "iPhone 12", emoji: "📱", isFavs: true)
    ]
}
