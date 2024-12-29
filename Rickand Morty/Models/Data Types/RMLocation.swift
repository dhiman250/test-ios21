//
//  RMLocation.swift
//  Rickand Morty
//
//  Created by Dhiman Das on 06.09.24.
//

import Foundation

struct RMLocation: Codable {
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents: [String]
    let url: String
    let created: String
}

//struct RMLocation: Codable {
//    let id: Int
//    let name: String
//    let type: String
//    let dimension: String
//    let residents: [String]
//    let url: String
//    let created: String
//}
//struct RMLocation: Codable {
//    let id: Int
//    let name: String
//    let type: String
//    let dimension: String
//    let residents: [String]
//    let url: String
//    let created: String
//}
