//
//  ContentView.swift
//  ToggleSideBar
//
//  Created by Kern Jackson on 1/15/22.
//

import SwiftUI

struct ContentView: View {

    @State var showSideBar: Bool = true

    var body: some View {

        Group {
            switch showSideBar {
            case true:  show
            case false: hide
            }
        }
        .toolbar {
            SideBarButton(show: $showSideBar)
        }
    }

    var show: some View {
        NavigationView {
            ListView()
            ListView()
        }
    }

    var hide: some View {
        ListView()
    }

}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
