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
        NavigationStack {
            VStack {
                Spacer()
                ZStack {
                    Rectangle()
                        .foregroundColor(.darkGrey)
                        .frame(height: 35)
                        .cornerRadius(10)
                    HStack {
                        LazyVStack(alignment:.leading) {
                            ZStack {
                                Rectangle()
                                    .foregroundColor(.lightGrey)
                                    .frame(height: 25)
                                    .cornerRadius(7)
                                Text("All")
                                    .font(.system(size: 14))
                            }
                        }.padding(4)
                        Text("Not on this iPhone")
                            .font(.system(size: 14))
                            .padding(.horizontal)
                            .frame(width: 175)
                    }
                    
                }.padding(.horizontal)
                
                Spacer()
                    .frame(height: 15)
                
                
                ZStack {
                    Color.black
                        .ignoresSafeArea()
                    HStack {
                        List {
                            Group {
                                ZStack(alignment:.leading){
                                    Rectangle()
                                        .foregroundColor(.darkGrey)
                                        .frame(height: 35)
                                        .cornerRadius(10)
                                    LazyVStack(alignment:.leading) {
                                        HStack {
                                            Image(systemName: "magnifyingglass")
                                            Text("Search bar")
                                        }.padding(5)
                                            .foregroundColor(.lightGrey)
                                    }
                                }
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
                            .toolbar {
                                ToolbarItem(placement:.topBarLeading) {
                                    Button(action:{}){
                                        Image(systemName: "chevron.backward")
                                            .fontWeight(.semibold)
                                        Text("All Purchases")
                                            .fontWeight(.semibold)
                                    }
                                }
                                ToolbarItem(placement: .topBarTrailing) {
                                    HStack{
                                        Button(action:{}) {
                                            Text("Done")
                                                .fontWeight(.semibold)
                                                .padding(.horizontal)
                                            
                                        }
                                    }
                                }
                            }.navigationTitle("Ansheng")
                            .navigationBarTitleDisplayMode(.inline)
                    }.padding(.horizontal)
                }.preferredColorScheme(.dark)
            }
        }
        
    }
}

#Preview {
    ContentView()
}
