//
//  ListScreenCoordinator.swift
//  ScratchLister
//
//  Created by Vincent O'Sullivan on 19/03/2018.
//  Copyright © 2018 Vincent O'Sullivan. All rights reserved.
//

import UIKit

class ListCoordinator: Coordinator {

    private var navigationController: UINavigationController
    private weak var delegate: ListCoordinatorDelegate?
    
    init(navigationController: UINavigationController,
         delegate: ListCoordinatorDelegate) {
        self.navigationController = navigationController
        self.delegate = delegate
    }
    
    func start() {
        print("Start ListCoordinator.")
        showListViewController()
    }
    
    private func showListViewController() {
        let listViewModel = ListViewModel()
        let listViewController = ListViewController(listViewModel: listViewModel)
        navigationController.show(listViewController, sender: self)
    }
}
