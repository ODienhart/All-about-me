//
//  StartView.swift
//  All about me
//
//  Created by Liam K. Seymour on 8/19/24.
//

import SwiftUI

struct StartView: View {
    var body: some View {
        Text("All About Me")
            .font(.custom("Al Nile", size: 30))
        Divider()
        NavigationView(content: {
            VStack {
                NavigationLink(destination: LiamView()) {
                    ZStack {
                        RoundedRectangle(cornerRadius: 25)
                            .foregroundColor(.green)
                            .brightness(-0.2)
                        Text("Liam")
                            .foregroundColor(.black)
                            .font(.custom("Baskerville", size: 50))
                    }
                }
                NavigationLink(destination: ContentView()) {
                    ZStack {
                        RoundedRectangle(cornerRadius: 25)
                            .foregroundColor(.blue)
//                            .brightness(0.0)
                        Text("Oliver")
                            .foregroundColor(.black)
                            .font(.custom("Palatino", size: 50))
                        
                    }
                }
            }
            .padding(20)
        })
    }
}

#Preview {
    StartView()
}
