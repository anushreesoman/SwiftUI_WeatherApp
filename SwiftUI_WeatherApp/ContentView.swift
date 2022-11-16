//
//  ContentView.swift
//  SwiftUI_WeatherApp
//
//  Created by Anushree Soman on 11/15/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.blue, .cyan]),
                           startPoint: .topLeading,
                           endPoint: .bottomTrailing)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("Location")
                    .font(.system(size: 32, weight: .bold, design: .default))
                    .foregroundColor(.white)
                    .padding()
                
                VStack {
                    Image(systemName: "wind")
                    Text("Temp")
                        .foregroundColor(.white)
                }
                HStack {
                    VStack {
                        Text("Day")
                            .foregroundColor(.white)
                        Image(systemName: "wind")
                        Text("Temp")
                            .foregroundColor(.white)
                    }
                    VStack {
                        Text("Day")
                            .foregroundColor(.white)
                        Image(systemName: "wind")
                        Text("Temp")
                            .foregroundColor(.white)
                    }
                    VStack {
                        Text("Day")
                            .foregroundColor(.white)
                        Image(systemName: "wind")
                        Text("Temp")
                            .foregroundColor(.white)
                    }
                    VStack {
                        Text("Day")
                            .foregroundColor(.white)
                        Image(systemName: "wind")
                        Text("Temp")
                            .foregroundColor(.white)
                    }
                    VStack {
                        Text("Day")
                            .foregroundColor(.white)
                        Image(systemName: "wind")
                        Text("Temp")
                            .foregroundColor(.white)
                    }
                }
                Button("Change Time") {
                    print("Clicked")
                }
                .padding()
                .background(.white)
                    
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
