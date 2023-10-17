//
//  ContentView.swift
//  Trivia
//
//  Created by samira masri on 10/14/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 40){
            VStack(spacing: 20){
                Text("Trivia Game")
                    .lilacTitle()
                Text("Are you ready to test out your trivia skills?")
                    .foregroundColor(Color("AccentColor"))
            }
            PrimaryButton(text: "Let's go!")
        }
        .frame(maxWidth: .infinity,maxHeight: .infinity)
        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        .background(Color(red: 0.984313725490196, green: 0.9294117647058824, blue: 0.8470588235294118))
    }
}

#Preview {
    ContentView()
}
