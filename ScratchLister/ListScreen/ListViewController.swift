//
//  ListViewController.swift
//  ScratchLister
//
//  Created by Vincent O'Sullivan on 19/03/2018.
//  Copyright © 2018 Vincent O'Sullivan. All rights reserved.
//

import UIKit

class ListViewController: UIViewController {
    
    private let listViewModel: ListViewModel
    
    init(listViewModel: ListViewModel) {
        print("Showing ListViewController")
        self.listViewModel = listViewModel
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
