//
//  ProfileHeader.swift
//  ProCounter
//
//  Created by CCS038 on 04/01/26.
//

import SwiftUI

struct ProfileHeader: View {
    var body: some View {
        HStack(spacing: 16) {
            Circle()
                .fill(Color.blue)
                .frame(width: 64, height: 64)
            VStack(alignment: .leading, spacing: 4) {
                Text("Shreyas")
                    .font(.title)
                    .bold()
                
                Text("iOS Engineer")
                    .foregroundStyle(.secondary)
            }
            Spacer()
        }
    }
}

#Preview {
    ProfileHeader()
}
