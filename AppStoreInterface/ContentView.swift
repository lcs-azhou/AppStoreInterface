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
            Color.darkGrey
                .ignoresSafeArea()
            List {
                Group {
                    AppList(appName: "PH Sun Life",
                            appDownloadDate: "Oct 27,2023",
                            appImage: "PHSunLife")
                    AppList(appName: "Nimbus Note",
                            appDownloadDate: "Sep 5,2023",
                            appImage: "Nimbus Note")
                    AppList(appName: "Anytypes:Private Notes",
                            appDownloadDate: "Sep 5,2023",
                            appImage: "Anytype")
                    AppList(appName: "Mercury Weather",
                            appDownloadDate: "Aug 17,2023",
                            appImage: "Weather")
                    AppList(appName: "Discord - Chat,Talk & Hangout",
                            appDownloadDate: "Aug 10,2023",
                            appImage: "Discord")
                    AppList(appName: "Callsheet: Find Cast & Crew",
                            appDownloadDate: "Aug 7,2023",
                            appImage: "Callsheet")
                    AppList(appName: "Ad blocker by Magic Lasso",
                            appDownloadDate: "Aug 1,2023",
                            appImage: "Ad Blocker")
                    AppList(appName: "PackPoint Travel Packing List",
                            appDownloadDate: "Aug 1,2023",
                            appImage: "PackPoint")
                }.listRowInsets(EdgeInsets(top: 8, leading: 0, bottom: 8, trailing: 0))
            }.listStyle(.plain)
        
            
            
        }.preferredColorScheme(.dark)
        
    }
}

#Preview {
    ContentView()
}
