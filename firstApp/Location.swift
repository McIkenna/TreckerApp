//
//  Location.swift
//  firstApp
//
//  Created by New Account on 10/6/21.
//

import Foundation

struct Location : Decodable, Identifiable {
    let id: Int
    let name: String
    let country: String
    let description: String
    let more : String
    let longitude: Double
    let latitude: Double
    let heroPicture: String
    let advisory: String
}
