//
//  ContentView.swift
//  Appetizers
//
//  Created by Ravi Ranjan  Ojha on 29/11/24.
//

import SwiftUI

struct AppetizerTabView: View {
    @EnvironmentObject var order: Order

    var body: some View {
        TabView {
            AppetizerListView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            
            OrderView()
                .tabItem {
                    Label("Order", systemImage: "bag")
                }
                .badge(order.items.count)
            
            AccountView()
                .tabItem {
                    Label("Account", systemImage: "person")
                }
        }
    }
}

//#Preview {
//    AppetizerTabView()
//}
