//
//  ProfileView.swift
//  ProCounter
//
//  Created by CCS038 on 04/01/26.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        VStack {
            ProfileHeader()
            ProfileDetails()
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ProfileView()
}
