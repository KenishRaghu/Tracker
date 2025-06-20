//
//  ColorPageView.swift
//  Tracker
//
//  Created by Kenish Raghu on 6/19/25.
//

import SwiftUI

struct ColorPageView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .fill(Color.blue)
                .ignoresSafeArea()
            Text("Blue Color")
                .font(.headline)
                .foregroundColor(.white)
        }
        .navigationTitle(Text("Blue Color"))
    }
}
