//
//  ContentDetail.swift
//  MasterDetail SwiftUI Demo
//
//  Created by Saif on 17/06/19.
//  Copyright © 2019 LeftRightMind. All rights reserved.
//

import SwiftUI

struct ContentDetail : View {
    
    var codeName: String
    
    var body: some View {
        VStack {
            Image(codeName)
                .resizable()
                .frame(width:300,height: 300)
                Text("Developer: \(codeName)")
                    .font(.title)
                    .fontWeight(.bold)
        }.navigationBarTitle(Text(codeName),displayMode: .inline)
    }
}

#if DEBUG
struct ContentDetail_Previews : PreviewProvider {
    static var previews: some View {
        ContentDetail(codeName: "Prashant")
    }
}
#endif
