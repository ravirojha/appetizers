//
//  ContentView.swift
//  Appetizers
//
//  Created by Ravi Ranjan  Ojha on 29/11/24.
//

import SwiftUI

struct AppetizerTabView: View {
    var body: some View {
        TabView {
            AppetizerListView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            
            OrderView()
                .tabItem {
                    Image(systemName: "bag")
                    Text("Order")
                }
            
            AccountView()
                .tabItem {
                    Image(systemName: "person")
                    Text("Account")
                }
        }.accentColor(Color("brandPrimary"))
    }
}

#Preview {
    AppetizerTabView()
}
