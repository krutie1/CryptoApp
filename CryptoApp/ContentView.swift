//
//  ContentView.swift
//  CryptoApp
//
//  Created by Rating on 20.05.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.theme.background
                .ignoresSafeArea()
            
            VStack(spacing: 15) {
                Text("Accent Color")
                    .foregroundColor(Color.theme.accent)
                
                Text("Red Color")
                    .foregroundColor(Color.theme.red)
                
                Text("Green Color")
                    .foregroundColor(Color.theme.green)
                
                Text("Secondary Text Color")
                    .foregroundColor(Color.theme.secondaryText)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
    }
}
