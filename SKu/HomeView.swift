//
//  HomeView.swift
//  SKu
//
//  Created by Sean Hughes on 8/12/22.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Text("Welcome Sean")
                    .padding()
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
