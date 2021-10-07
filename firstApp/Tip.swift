//
//  Tip.swift
//  firstApp
//
//  Created by New Account on 10/6/21.
//

import Foundation
struct Tip: Decodable{
    let text:String
    let children: [Tip]?
}
