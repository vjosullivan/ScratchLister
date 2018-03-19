//
//  Items.swift
//  ScratchLister
//
//  Created by Vincent O'Sullivan on 19/03/2018.
//  Copyright © 2018 Vincent O'Sullivan. All rights reserved.
//

import Foundation

class Items {
    
    public let items = [Item]()

    init() {
        let item1 = Item(name: "Item 1")
        let item2 = Item(name: "Item 2")
        let item3 = Item(name: "Item 3")
        items.append(item1)
        items.append(item2)
        items.append(item3)
    }
}
