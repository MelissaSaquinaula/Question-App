//
//  Secondview.swift
//  Question App
//
//  Created by scholar on 7/28/23.
//

import SwiftUI

struct Secondview: View {
    @State private var emoji: String = ""
    var body: some View {
        NavigationStack{
            VStack {
                Text("What is your favorite color?")
                    .foregroundColor(Color.black)
                
                Button("Red"){
                    emoji = "❤️💋"
                }
                .font(.body)
                .buttonStyle(.borderedProminent)
                .tint(Color.red)
                .padding()
                
                Button("Orange"){
                    emoji = "🍑🎃"
                }
                .font(.body)
                .buttonStyle(.borderedProminent)
                .tint(Color.orange)
                .padding()
                Button("Yellow"){
                    emoji = "⭐️🌼"
                }
                
                .font(.body)
                .buttonStyle(.borderedProminent)
                .tint(Color.yellow)
                .padding()
                
                Button("Green"){
                    emoji = "🍀🦖"
                }
                .font(.body)
                .buttonStyle(.borderedProminent)
                .tint(Color.green)
                .padding()
                
                Button("Blue"){
                    emoji = "🦋🐳"
                }
                .font(.body)
                .buttonStyle(.borderedProminent)
                .tint(Color.blue)
                .padding()
                
                Button("Purple"){
                    emoji = "👾☂️"
                }
                .font(.body)
                .buttonStyle(.borderedProminent)
                .tint(Color.purple)
                .padding()

                Button("Pink"){
                    emoji = "💕🌸"
                }
                .font(.body)
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.861, saturation: 0.549, brightness: 0.991))
                .padding()

                Text(emoji)
                    .font(.custom("Times", size: 100))
                    .foregroundColor(Color.black)
                
            }
            .toolbar {
                ToolbarItemGroup(placement: .bottomBar) {
                    NavigationLink(destination: Thirdview()) {
                        Text("Next Question")
                    }
                }
            }
        }
    }
}
   
