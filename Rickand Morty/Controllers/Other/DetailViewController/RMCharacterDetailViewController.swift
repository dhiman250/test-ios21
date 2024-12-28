//
//  RMCharacterDetailViewController.swift
//  Rickand Morty
//
//  Created by Dhiman Das on 11.09.24.
//

import UIKit

class RMCharacterDetailViewController: UIViewController {
    private let viewModel: RMCharacterDetailViewViewModel

    // private let detailView: RMCharacterDetailView
    // private let detailView: RMCharacterDetailView1
    // private let detailView: RMCharacterDetailView2
    // private let detailView: RMCharacterDetailView3


    init(viewModel: RMCharacterDetailViewViewModel) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
    }

    @available(*, unavailable)
    required init?(coder _: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = viewModel.title
    }
}
