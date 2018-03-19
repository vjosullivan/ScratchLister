//
//  AppCoordinator.swift
//  ScratchLister
//
//  Created by Vincent O'Sullivan on 19/03/2018.
//  Copyright © 2018 Vincent O'Sullivan. All rights reserved.
//

import UIKit

class AppCoordinator: Coordinator {

    private var navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        print("Start AppCoordinator")
        showList()
    }
    
    private func showList() {
        let listCoordinator = ListCoordinator(navigationController: navigationController,
                                              delegate: self)
        listCoordinator.start()
    }
}

extension AppCoordinator: ListCoordinatorDelegate {
    
}
