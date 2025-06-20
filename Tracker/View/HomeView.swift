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
            NavigationLink(destination: ColorPageView(color: .blue, label: "Blue")){
                Text("BLUE")
                    .ignoresSafeArea(.all, edges: .bottom)
                    .font(.headline)
                    .foregroundColor(.white)
                    .background(Color.blue)
                    
            }
            NavigationLink(destination: ColorPageView(color: .red, label: "Red")){
                Text("RED")
                    .ignoresSafeArea(.all, edges: .bottom)
                        .font(.headline)
                        .foregroundColor(.white)
                        .background(Color.red)
                }
            
        }
        .padding()
    }

}
