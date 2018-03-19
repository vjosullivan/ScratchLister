//
//  ListViewModel.swift
//  ScratchLister
//
//  Created by Vincent O'Sullivan on 19/03/2018.
//  Copyright © 2018 Vincent O'Sullivan. All rights reserved.
//

import Foundation

class ListViewModel {
    private var itemViewModels = [ItemViewModel]()
    
    public var count: Int {
        return itemViewModels.count
    }
    
    public var getItemViewModel(at indexPath: IndexPath) -> ItemViewModel {
        fatalError("Not yet written!")
    }
}
