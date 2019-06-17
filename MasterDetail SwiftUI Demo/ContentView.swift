//
//  ContentView.swift
//  MasterDetail SwiftUI Demo
//
//  Created by Saif on 17/06/19.
//  Copyright © 2019 LeftRightMind. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        NavigationView {
            List(developers) { dev in
                NavigationButton(destination: ContentDetail(codeName: dev.codeName)) {
                    ContentRow(codeName:dev.codeName)
                }
            }.navigationBarTitle(Text("Developers"),displayMode: .large)
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
