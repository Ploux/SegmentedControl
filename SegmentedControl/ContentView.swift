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
            CustomSegmentedPicker(titles: ["mon", "tue,", "wed", "thu"], selectedItemColor: .indigo, backgroundColor: .clear, selectedItemFontColor: .white, defaultItemFontColor: .black)
        }
        
    }
}

#Preview {
    ContentView()
}
