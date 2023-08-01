//
//  ContentView.swift
//  AboutMe
//
//  Created by scholar on 27/07/2023.
//

import SwiftUI
//COMMENT
struct ContentView: View {
    var body: some View {
        
        
        ZStack {
            Color(.systemPink)
                .ignoresSafeArea()
            VStack(spacing: 30) {
                Text("About Me: Elaha Moosa!")
                    .font(.headline)
                    .fontWeight(.heavy)
                Image("THE")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding([.leading, .bottom, .trailing])
                    .shadow(radius: 50)
                Button("Click me") {
                } .font(.title3)
                    .buttonStyle(.borderedProminent)
                    .tint(.pink) 
    
            }
            .padding(.horizontal)
            .background(Rectangle().frame(width: /*@START_MENU_TOKEN@*/350.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/550.0/*@END_MENU_TOKEN@*/).foregroundColor(Color(red: 0.992, green: 0.768, blue: 0.794)).cornerRadius(/*@START_MENU_TOKEN@*/30.0/*@END_MENU_TOKEN@*/))
                                
                                }
            
            
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
