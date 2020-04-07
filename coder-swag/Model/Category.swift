//
//  Category.swift
//  coder-swag
//
//  Created by Zsuzsanna Seredi on 07/04/2020.
//  Copyright © 2020 Zsuzsanna Seredi. All rights reserved.
//

import Foundation

struct Category {
    
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
