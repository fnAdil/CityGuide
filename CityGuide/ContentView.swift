//
//  ContentView.swift
//  CityGuide
//
//  Created by Adil Özdemir on 18.10.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            WeatherPage().tabItem { Image(systemName: "house") }
            WeatherPage().tabItem { Image(systemName: "cloud.sun") }
            WeatherPage().tabItem { Image(systemName: "safari") }
            WeatherPage().tabItem { Image(systemName: "fork.knife") }
            WeatherPage().tabItem { Image(systemName: "tram") }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().preferredColorScheme(.dark)
    }
}
