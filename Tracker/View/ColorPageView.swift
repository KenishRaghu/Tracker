//
//  ColorPageView.swift
//  Tracker
//
//  Created by Kenish Raghu on 6/19/25.
//

import SwiftUI

struct ColorPageView: View {
    var color: Color
    var label: String
    
    var body: some View {
        ZStack {
            Rectangle()
                .fill(color)
                .ignoresSafeArea()
            Text(label)
                .font(.headline)
                .foregroundStyle(.white)
        }
        .navigationTitle(label)
    }
}
