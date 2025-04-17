//
//  ContentView.swift
//  L1 Demo
//
//  Created by Jed Park on 17/4/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.black)
                .ignoresSafeArea()
            VStack {
                Image("niagarafalls")
                    .resizable()
                    .cornerRadius(15)
                    .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fit/*@END_MENU_TOKEN@*/)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                Text("Niagara Falls")
                    .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
            }
        }
    }
}

#Preview {
    ContentView()
}
