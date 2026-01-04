//
//  ProfileDetails.swift
//  ProCounter
//
//  Created by CCS038 on 04/01/26.
//

import SwiftUI

struct ProfileDetails: View {
    var body: some View {
        VStack {
            ProfileRow(title: "Experience", value: "2 Years")
            ProfileRow(title: "Skill", value: "SwiftUI")
            ProfileRow(title: "Works at", value: "WishZard")
        }
        .padding()
        .background(.thinMaterial)
        .clipShape(.rect(cornerRadius: 30))
    }
}

#Preview {
    ProfileDetails()
}
