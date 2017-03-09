//
//  Product.swift
//  GoodAsOldPhones
//
//  Created by 赵白杨 on 09/03/2017.
//  Copyright © 2017 zby personal. All rights reserved.
//

import UIKit

class Product: NSObject {
    
    var name: String?
    var cellImageName: String?
    var fullscreenImageName: String?
    
    init(name: String, cellImageName: String, fullscreenImageName: String) {
        self.name = name
        self.cellImageName = cellImageName
        self.fullscreenImageName = fullscreenImageName
    }
}
