//
//  HomeView.swift
//  Tracker
//
//  Created by Kenish Raghu on 6/19/25.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack{
            NavigationLink(destination: ColorPageView()){
                Text("Blue")
                    .font(.headline)
                    .foregroundColor(.white)
                    .background(Color.blue)
                    
            }
            
        }
        .padding()
    }

}
