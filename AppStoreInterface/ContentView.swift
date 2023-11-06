//
//  ContentView.swift
//  AppStoreInterface
//
//  Created by Ansheng Zhou on 2023-11-06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        //            first layer background color/theme
        ZStack {
            Color.yellow
                .ignoresSafeArea()
            
            
        }.preferredColorScheme(.dark)
        
    }
}

#Preview {
    ContentView()
}
