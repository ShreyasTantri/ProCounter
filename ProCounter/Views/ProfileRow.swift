//
//  ProfileRow.swift
//  ProCounter
//
//  Created by CCS038 on 04/01/26.
//

import SwiftUI

struct ProfileRow: View {
    let title: String
    let value: String
    var body: some View {
        HStack {
            Text(title)
                .foregroundStyle(.secondary)
            Spacer()
            Text(value)
                .bold()
        }
    }
}

#Preview {
    ProfileRow(title: "Writes", value: "Good code")
}
