//
//  ContentView.swift
//  Staging
//
//  Created by tdrk18 on 2021/11/21.
//

import AppKit
import SwiftUI

struct ContentView: View {
    let package = AppKit()

    var body: some View {
        Text(package.text)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
