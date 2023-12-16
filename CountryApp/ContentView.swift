//
//  ContentView.swift
//  CountryApp
//
//  Created by Woo Rim Lee on 2023/12/16.
//

import SwiftUI
import API

struct ContentView: View {
    @State private var countries: [GetAllCountriesQuery.Data.Country] = []

    var body: some View {
        NavigationView {
            VStack {

            }.onAppear(perform: {

            })
            .navigationTitle("Countries")
        }
    }
}

#Preview {
    ContentView()
}
