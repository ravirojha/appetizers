//
//  AppetizersApp.swift
//  Appetizers
//
//  Created by Ravi Ranjan  Ojha on 29/11/24.
//

import SwiftUI

@main
struct AppetizersApp: App {
    
    var order = Order()
    
    var body: some Scene {
        WindowGroup {
            AppetizerTabView().environmentObject(order)
        }
    }
}
