//
//  RMCharacterDetailView.swift
//  Rickand Morty
//
//  Created by Dhiman Das on 11.09.24.
//

import UIKit

final class RMCharacterDetailView: UIView {
    private let spinner: UIActivityIndicatorView = {
        let spinner = UIActivityIndicatorView(style: .large)
        spinner.hidesWhenStopped = true
        spinner.translatesAutoresizingMaskIntoConstraints = false
        return spinner
    }()

    // MARK: - Init

    @available(*, unavailable)
    required init?(coder _: NSCoder) {
        fatalError("Unsupported")
    }
}
