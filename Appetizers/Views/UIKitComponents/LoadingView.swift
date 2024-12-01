//
//  LoadingView.swift
//  Appetizers
//
//  Created by Ravi Ranjan  Ojha on 01/12/24.
//

import SwiftUI

struct ActivityIndicator: View {
    var body: some View {
      ProgressView()
        .progressViewStyle(CircularProgressViewStyle(tint: Color("brandPrimary")))
        .scaleEffect(2.0, anchor: .center) // Makes the spinner larger
        .onAppear {
          DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
            // Simulates a delay in content loading
            // Perform transition to the next view here
          }
        }
    }
  }


struct LoadingView: View {
    var body: some View {
        ZStack {
            Color(.systemBackground)
                .ignoresSafeArea()
            ActivityIndicator()
        }
    }
}

#Preview {
    LoadingView()
}
