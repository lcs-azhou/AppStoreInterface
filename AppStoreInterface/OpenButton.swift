//
//  OpenButton.swift
//  AppStoreInterface
//
//  Created by Ansheng Zhou on 2023-11-06.
//

import SwiftUI

struct OpenButton: View {
    var body: some View {
    
        ZStack {
            Image(systemName: "capsule.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(width:50)
                .foregroundColor(Color("Dark Grey"))
            Text("Open")
                .font(.system(.body, design: .rounded))
                .fontWeight(.bold)
                .foregroundColor(.blue)
        }.preferredColorScheme(.dark)

        
    }
}

#Preview {
    OpenButton()
}
