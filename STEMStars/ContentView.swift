//
//  ContentView.swift
//  STEMStars
//
//  Created by Scholar on 6/5/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemBlue)
                .ignoresSafeArea() //to let background stretch the top and bottom
            VStack(alignment: .leading, spacing: 20.0){
                //keeps it going from left to right
                
                Image("Emmanuelle Charpentier")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                //rounding corner
                    .cornerRadius(15)
                
                HStack(spacing: 20.0)
                {
                    Text("Emmanuelle Charpentier")
                        .font(.title)
                    Text("Chemist & Researcher")
                        .multilineTextAlignment(.trailing)
                        .padding(-14.0)
                        
                        
                    
                }
                
                Text("Awarded the Nobel Prize in Chemistry for discoverying the CRISPR/CAS9 genetic scrissors")
                    .multilineTextAlignment(.leading)
                    .padding(.trailing, 25.0)
            }
            .padding()
            .background(Rectangle().foregroundColor(.white)) //makek a background, then say which shape and color you want
            .cornerRadius(15)
            .shadow(radius : 15) //shadow under the white background
            .padding()
                
        }
    }
}

#Preview {
    ContentView()
}

//where you put the colors/shapes matters in your stacks
//same with padding
//white background is background for the VStack so put it outside
