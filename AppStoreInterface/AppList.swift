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
            HStack {
                HStack {
                    Image(appImage)
                        .resizable()
                        .scaledToFit()
                        .frame(height:70)
                        .cornerRadius(20)
                    LazyVStack(alignment:.leading) {
                        Text(appName)
                        Text(appDownloadDate)
                            .foregroundColor(Color("Light Grey"))
                    }
                    Spacer()
                }
                OpenButton()
                .padding(6)
                
            }.preferredColorScheme(.dark)
            .frame(height: 87)
        }
    }


#Preview {
    AppList(appName: "PH Sun Life",
            appDownloadDate: "Oct 17, 2023",
            appImage: "PHSunLife")
}
