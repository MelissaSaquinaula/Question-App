//
//  ContentView.swift
//  Question App
//
//  Created by scholar on 7/28/23.
//

import SwiftUI

struct ContentView: View {
    @State private var emoji: String = ""
    var body: some View {
        NavigationStack{
            VStack {
                Text("What is your favorite season?")
                    .foregroundColor(Color.black)
                
                Button("Spring"){
                    emoji = "🌸🌺"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.919, saturation: 0.251, brightness: 0.977))
                .padding()
                
                Button("Summer"){
                    emoji = "☀️⛱️"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.554, saturation: 0.558, brightness: 0.969))
                .padding()
                Button("Fall"){
                    emoji = "🍂🍁"
                }
                
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.125, saturation: 0.416, brightness: 0.985))
                .padding()
                
                Button("Winter"){
                    emoji = "☃️❄️"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.617, saturation: 0.928, brightness: 0.781))
                .padding()
                
                Text(emoji)
                    .font(.custom("Times", size: 120))
                    .foregroundColor(Color.black)
                
            }
            .toolbar {
                ToolbarItemGroup(placement: .bottomBar) {
                    NavigationLink(destination: Secondview()) {
                        Text("Next Question")
                    }
                }
            }
        }
    }
}
            
            struct ContentView_Previews: PreviewProvider {
                static var previews: some View {
                    ContentView()
                }
            }
