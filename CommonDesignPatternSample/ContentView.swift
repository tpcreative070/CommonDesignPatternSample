//
//  ContentView.swift
//  CommonDesignPatternSample
//
//  Created by phong070 on 10/07/2021.
//

import SwiftUI

struct ContentView: View {
    init() {
        FacadeDemo().run()
        BridgeDemo().run()
        StrategyDemo().run()
    }
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
