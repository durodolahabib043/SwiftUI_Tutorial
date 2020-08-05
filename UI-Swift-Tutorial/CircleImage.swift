//
//  CircleImage.swift
//  UI-Swift-Tutorial
//
//  Created by Habib Durodola on 2020-08-04.
//  Copyright © 2020 DOH. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
       Image("turtlerock")
        .clipShape(Circle())
        .overlay(
        Circle().stroke(Color.gray, lineWidth: 2))
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
