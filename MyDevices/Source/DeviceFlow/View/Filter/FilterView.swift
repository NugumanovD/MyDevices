//
//  FilterView.swift
//  MyDevices
//
//  Created by Dmitry Nugumanov on 09.03.2021.
//

import SwiftUI

struct FilterView: View {
    
    @Binding var favesShowed: Bool
    var body: some View {
        Toggle(isOn: $favesShowed) {
            Text("Favorites")
        }
    }
}
