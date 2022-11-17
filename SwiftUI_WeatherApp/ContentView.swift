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
                    .font(.system(size: 32, weight: .bold))
                    .foregroundColor(.white)
                    .padding()
                
                VStack(alignment: .center, spacing: 8) {
                    Image(systemName: "cloud.sun.fill")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 150, height: 150)
                    Text("70°")
                        .font(.system(size: 60, weight: .medium, design: .rounded))
                        .foregroundColor(.white)
                }
                
                Spacer()
                
                HStack(spacing: 30) {
                    VStack {
                        Text("Day")
                            .foregroundColor(.white)
                        Image(systemName: "sun.max.fill")
                            .renderingMode(.original)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 30, height: 30)
                        Text("70°")
                            .font(.system(size: 20, weight: .medium, design: .rounded))
                            .foregroundColor(.white)
                    }
                    VStack {
                        Text("Day")
                            .foregroundColor(.white)
                        Image(systemName: "wind.snow")
                            .renderingMode(.original)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 30, height: 30)
                        Text("70°")
                            .font(.system(size: 20, weight: .medium, design: .rounded))
                            .foregroundColor(.white)
                    }
                    VStack {
                        Text("Day")
                            .foregroundColor(.white)
                        Image(systemName: "cloud.sun.bolt.fill")
                            .renderingMode(.original)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 30, height: 30)
                        Text("70°")
                            .font(.system(size: 20, weight: .medium, design: .rounded))
                            .foregroundColor(.white)
                    }
                    VStack {
                        Text("Day")
                            .foregroundColor(.white)
                        Image(systemName: "snowflake")
                            .renderingMode(.original)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 30, height: 30)
                        Text("70°")
                            .font(.system(size: 20, weight: .medium, design: .rounded))
                            .foregroundColor(.white)
                    }
                    VStack {
                        Text("Day")
                            .foregroundColor(.white)
                        Image(systemName: "wind")
                            .renderingMode(.original)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 30, height: 30)
                        Text("70°")
                            .font(.system(size: 20, weight: .medium, design: .rounded))
                            .foregroundColor(.white)
                    }
                }
                Spacer()
                
                Button("Change Time") {
                    print("Clicked")
                }
                .frame(width: 200, height: 50)
                .background(.white)
                .cornerRadius(10)
                
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
