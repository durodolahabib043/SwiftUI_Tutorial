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
        VStack() {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            CircleImage()
                .offset(x: 0, y: -130)
                .padding(.bottom, -130)

            VStack {
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
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
