//
//  ListView.swift
//  ToggleSideBar
//
//  Created by Kern Jackson on 1/15/22.
//

import SwiftUI

struct ListView: View {

    @State var showSideBar: Bool = true

    var body: some View {
        List {
            ForEach((1...100), id: \.self) {
                Text("\($0)")
            }
        }
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
