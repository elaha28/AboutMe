//
//  ContentView.swift
//  AboutMe
//
//  Created by scholar on 27/07/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        ZStack {
            Color(.systemPink)
                .ignoresSafeArea()
            VStack(spacing: 30.0) {
                Text("About Me: Elaha Moosa!")
                    .font(.headline)
                    .fontWeight(.heavy)
                Image("THE")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding([.leading, .bottom, .trailing])
                    .shadow(radius: 50)
                
            }
            .padding(.horizontal)
            .background(Rectangle().foregroundColor(Color(red: 0.992, green: 0.768, blue: 0.794)).cornerRadius(/*@START_MENU_TOKEN@*/30.0/*@END_MENU_TOKEN@*/))
                                
                                }
            
            
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
