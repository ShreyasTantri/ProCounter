//
//  ContentView.swift
//  ProCounter
//
//  Created by CCS038 on 03/01/26.
//

import SwiftUI

struct CounterView: View {
    @State var count: Int = 0
    var body: some View {
        
        HStack(spacing: 40) {
            Button("", systemImage: "minus.circle") {
                count -= 1
            }
            Text("\(count)")
            Button("", systemImage: "plus.circle") {
                count += 1
            }
        }
    }
}

#Preview {
    CounterView()
}
