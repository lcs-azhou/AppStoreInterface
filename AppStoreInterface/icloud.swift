//
//  icloud.swift
//  AppStoreInterface
//
//  Created by Ansheng Zhou on 2023-11-06.
//

import SwiftUI

struct icloud: View {
    var body: some View {
        ZStack(alignment:.center) {
            Image(systemName: "icloud.and.arrow.down")
                .resizable()
                .scaledToFit()
                .frame(height: 35)
            .foregroundColor(.blue)
        }.frame(height: 87)
    }
}

#Preview {
    icloud()
}
