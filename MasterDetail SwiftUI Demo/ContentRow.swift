//
//  ContentRow.swift
//  MasterDetail SwiftUI Demo
//
//  Created by Saif on 17/06/19.
//  Copyright © 2019 LeftRightMind. All rights reserved.
//

import SwiftUI

struct ContentRow : View {
    
    var codeName: String
    
    var body: some View {
        HStack {
            Image(codeName)
                .resizable()
                .frame(width:80,height: 80)
                .clipShape(Circle())
                .shadow(radius: 5)
            
            VStack(alignment:.leading) {
                Text("Hello \(codeName)")
                    .font(.title)
                Text("Developer")
                    .font(.subheadline)
                    .fontWeight(.medium)
            }
            Spacer()
            }
            .padding()
    }
}

#if DEBUG
struct ContentRow_Previews : PreviewProvider {
    static var previews: some View {
        ContentRow(codeName: "prashant")
    }
}
#endif
