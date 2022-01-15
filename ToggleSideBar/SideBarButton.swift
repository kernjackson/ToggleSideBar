//
//  SideBarButton.swift
//  ToggleSideBar
//
//  Created by Kern Jackson on 1/15/22.
//

import SwiftUI

struct SideBarButton: ToolbarContent {

    @Binding var show: Bool

    var body: some ToolbarContent {
        ToolbarItem(placement: .navigation) {
            Button {
                show.toggle()
            } label: {
                Image(systemName: "sidebar.leading")
            }

        }
    }
}
