//
//  RMCharacterDetailViewViewModel.swift
//  Rickand Morty
//
//  Created by Dhiman Das on 11.09.24.
//

import UIKit

final class RMCharacterDetailViewViewModel {
    private let character: RMCharacter

    init(character: RMCharacter) {
        self.character = character
    }

    public var title: String {
        character.name.uppercased()
    }
}
