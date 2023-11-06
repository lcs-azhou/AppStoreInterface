//
//  AppList.swift
//  AppStoreInterface
//
//  Created by Ansheng Zhou on 2023-11-06.
//

import SwiftUI

struct AppList: View {
//    create List view
    var appName: String
    var appDownloadDate: String
    var appImage:String
    
    var body: some View {
        ZStack {
            VStack {
                HStack {
                    Image(appImage)
                        .resizable()
                        .scaledToFit()
                        .frame(height:100)
                }
                VStack {
                    Text(appName)
                }
                VStack {
                    Text(appDownloadDate)
                }
            }
        }
    }
}

#Preview {
    AppList(appName: "PH Sun Life",
            appDownloadDate: "Oct 27,2023",
            appImage: "PHSunLife")
}
