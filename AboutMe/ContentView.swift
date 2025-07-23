//
//  ContentView.swift
//  AboutMe
//
//  Created by Nikki  on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(red: 0.3, green: 0.7, blue: 0.9)
                .ignoresSafeArea()
            
            VStack(spacing: 20.0) {
                
                Image("NikkiAboutMe")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(80)
                
                Text("Nikki Ranabhat")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color(red: 0.3, green: 0.6, blue: 0.9))
                    .multilineTextAlignment(.center)
                
                Text("DIVA!")
                    .fontWeight(.light)
                    .foregroundColor(Color(red: 0.3, green: 0.6, blue: 0.9))
                
                Text("Hello! This is a small about me page. I like to cook, and one of my favorite dishes to make is pasta.")
                    .font(.body)
                    .fontWeight(.regular)
                    .foregroundColor(Color.black)
                    .padding(2.0)
                
                Image("PASTA")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(80)
            }
            .padding()
            .background(Rectangle() .foregroundColor(.white))
            .cornerRadius(30)
            .padding()
        }
        .padding(0.0)
    }
}

#Preview {
    ContentView()
}
