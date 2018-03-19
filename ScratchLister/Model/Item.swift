//
//  File.swift
//  ScratchLister
//
//  Created by Vincent O'Sullivan on 19/03/2018.
//  Copyright © 2018 Vincent O'Sullivan. All rights reserved.
//

import Foundation

struct Item {
    public let name: String
    public let creationDate: Date
    
    init(name: String) {
        self.name = name
        self.creationDate = Date()
    }
}
