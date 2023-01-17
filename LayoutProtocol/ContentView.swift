//
//  ContentView.swift
//  LayoutProtocol
//
//  Created by 董 亜飛 on 2023/01/17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            List {
                NavigationLink("Equal width layout", destination: { EqualWidthLayoutView() })
                NavigationLink("Radial layout", destination: { RadialLayoutView() })
            }
            .navigationTitle("Layout Protocol")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
