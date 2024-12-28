//
//  RMGetAllCharactersResponse.swift
//  Rickand Morty
//
//  Created by Dhiman Das on 10.09.24.
//

import Foundation

struct RMGetAllCharactersResponse: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let prev: String?
    }

    let info: Info
    let results: [RMCharacter]
}
