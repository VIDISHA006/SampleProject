//
//  ContentView.swift
//  wwdc
//
//  Created by user@48 on 14/01/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.mint)
                .ignoresSafeArea(edges: .all) // ignores safe area and adds color to that area as well
            VStack (alignment: .leading, spacing: 20){
                Image("niagarafalls")
                    .resizable()
                    .scaledToFit()
                    .clipShape(RoundedRectangle(cornerRadius: 16, style: .continuous))
                HStack{
                    Text("Niagara Falls")
                        .font(.largeTitle)
                        .bold()
                    Spacer() // adds space in bw the text and image automatically
                    VStack{
                        HStack{
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.filled")
                        }
                        Text("Review: 4.8/5")
                    }
                    .foregroundColor(.yellow)
                    .font(.caption)
                }
                Text("Hello, world! This is Vidisha")
                HStack{
                    Spacer()
                    Image(systemName: "fork.knife")
                    Image(systemName: "binoculars.fill")
                }
                .foregroundStyle(.gray)
                .font(.caption)
            }
            .padding() //gives spacing of 20 automatically
            .background(){
                Rectangle()
                    .foregroundStyle(.white)
                    .clipShape(RoundedRectangle(cornerRadius: 16, style: .continuous))
                    .shadow(radius:15)
                
            }
            .padding()

        }
        
    }
}

#Preview {
    ContentView()
}
