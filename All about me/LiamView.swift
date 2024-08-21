//
//  SwiftUIView.swift
//  All about me
//
//  Created by Liam K. Seymour on 8/19/24.
//

import SwiftUI

struct LiamView: View {
    var body: some View {
        VStack {
            Text("Liam Seymour")
                .font(.custom("Baskerville", size: 50))
            Text("Year: Sophmore | 27")
                .font(.custom("Baskerville", size: 25))
            Text("Sport: Swimming")
                .font(.custom("Baskerville", size: 25))
            Text("Fun Fact: I Have 4 Siblings")
                .font(.custom("Baskerville", size: 25))
            Text("Two Truths and a Lie")
                .font(.custom("Baskerville", size: 35))
            Text("1) I've broken 3 bones\n2) I've never left the country\n3) I've been in the ER three times")
                .font(.custom("Baskerville", size: 30))
            

            Spacer()
        }
        .padding()
    }
}

#Preview {
    LiamView()
}
