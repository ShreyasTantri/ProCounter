//
//  AppTabView.swift
//  ProCounter
//
//  Created by CCS038 on 03/01/26.
//

import SwiftUI

struct AppTabView: View {
    var body: some View {
        TabView {
            Tab("Counter", systemImage: "arrow.counterclockwise") {
                CounterView()
            }

            Tab("Profile", systemImage: "person.crop.circle") {
                ProfileView()
            }
            
            }
        }
    }

#Preview {
    AppTabView()
}
