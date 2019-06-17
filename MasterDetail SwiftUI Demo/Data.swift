//
//  Data.swift
//  MasterDetail SwiftUI Demo
//
//  Created by Saif on 17/06/19.
//  Copyright © 2019 LeftRightMind. All rights reserved.
//

import SwiftUI

let developers = [Developer(id:1001,codeName:"Prashant"),
                  Developer(id:1002,codeName:"Swapnil"),
                  Developer(id:1003,codeName:"Bhagyawant"),
                  Developer(id:1004,codeName:"Aman"),
                ]

struct Developer: Identifiable {
    var id: Int
    var codeName: String
}
