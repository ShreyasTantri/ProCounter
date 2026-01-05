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
        VStack(spacing: 60) {
            HStack(spacing: 40) {
                Button("", systemImage: "minus.circle") {
                        count -= 1
                }
                .disabled(count == 0)
                
                Text("\(count)")
                
                Button("", systemImage: "plus.circle") {
                        count += 1
                }
                .disabled(count == 10)
            }
            
            Button("Reset") {
                count = 0
            }
            .padding()
            .background(Color.black)
            .cornerRadius(20)
            .foregroundStyle(.white)
            .font(.headline)
        }
    }
}

#Preview {
    CounterView()
}
