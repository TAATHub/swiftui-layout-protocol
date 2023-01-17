//
//  EqualWidthView.swift
//  LayoutProtocol
//
//  Created by 董 亜飛 on 2023/01/17.
//

import SwiftUI

struct EqualWidthLayoutView: View {
    var body: some View {
        MyEqualWidthHStack {
            Button(action: {}) {
                Text("AAA")
                    .frame(maxWidth: .infinity)
            }
            .buttonStyle(.bordered)
            
            Button(action: {}) {
                Text("BBBBBBBB")
                    .frame(maxWidth: .infinity)
            }
            .buttonStyle(.bordered)
            
            Button(action: {}) {
                Text("CCCCC")
                    .frame(maxWidth: .infinity)
            }
            .buttonStyle(.bordered)
        }
        .navigationTitle("Equal width layout")
    }
}

struct EqualWidthView_Previews: PreviewProvider {
    static var previews: some View {
        EqualWidthLayoutView()
    }
}
