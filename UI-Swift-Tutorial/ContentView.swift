//
//  ContentView.swift
//  UI-Swift-Tutorial
//
//  Created by Habib Durodola on 2020-08-04.
//  Copyright © 2020 DOH. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("This is SwiftUI")
                .font(.title)
                .bold()
                .foregroundColor(.blue)
            HStack {
                Text("This is a new Text")
                    .foregroundColor(.red)
                    .font(.subheadline)
                    Spacer()
                Text("California")
                    .font(.subheadline)
                
                
            }
        }.padding()

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
