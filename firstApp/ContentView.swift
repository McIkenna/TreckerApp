//
//  ContentView.swift
//  firstApp
//
//  Created by New Account on 10/4/21.
//

import SwiftUI


struct ContentView: View {
    let location : Location
    var body: some View {
        ScrollView{
            
        
            Image(location.heroPicture)
            .resizable()
            .scaledToFit()
            Text(location.name)
                .font(.largeTitle)
                .bold()
                .multilineTextAlignment(.center)
            Text(location.country)
                .font(.title)
                .foregroundColor(.secondary)
            Text(location.description)
                .padding()
            Text("Did you know?")
                .font(.title3)
                .bold()
                .padding()
            Text(location.more)
                .padding(.horizontal)
            
        }
        .navigationTitle("Discover")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(location: Locations().primary)
    }
}
