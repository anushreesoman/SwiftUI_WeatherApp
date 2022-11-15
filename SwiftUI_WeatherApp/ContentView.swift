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
            VStack {
                Text("Location")
                VStack {
                    Image(systemName: "wind")
                    Text("Temp")
                }
                HStack {
                    VStack {
                        Text("Day")
                        Image(systemName: "wind")
                        Text("Temp")
                    }
                    VStack {
                        Text("Day")
                        Image(systemName: "wind")
                        Text("Temp")
                    }
                    VStack {
                        Text("Day")
                        Image(systemName: "wind")
                        Text("Temp")
                    }
                    VStack {
                        Text("Day")
                        Image(systemName: "wind")
                        Text("Temp")
                    }
                    VStack {
                        Text("Day")
                        Image(systemName: "wind")
                        Text("Temp")
                    }
                }
                Button("Change Time") {
                    print("Clicked")
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
