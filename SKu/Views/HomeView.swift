//
//  HomeView.swift
//  SKu
//
//  Created by Sean Hughes on 8/30/22.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        TabView {
            NewsView()
                .tabItem {
                    Label("News", systemImage: "newspaper")
                    Text("News")
                }
            Home()
                .tabItem {
                    Label("Home", systemImage: "house")
                    Text("Home")
                }
            Settings()
                .tabItem {
                    Label("Settings", systemImage: "gear")
                    Text("Settings")
                }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
