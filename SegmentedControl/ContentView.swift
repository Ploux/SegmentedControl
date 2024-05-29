//
//  ContentView.swift
//  SegmentedControl
//
//  Created by Peter Loux on 5/28/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ScrollView (.horizontal, showsIndicators: false) {
                CustomSegmentedPicker(titles: ["mon", "tue", "wed", "thu", "fri", "sat", "sun"], selectedItemColor: .indigo, backgroundColor: .teal.opacity(0.2), selectedItemFontColor: .white, defaultItemFontColor: .gray)
            }
        }
    }
}

#Preview {
    ContentView()
}
