//
//  Category.swift
//  Todo
//
//  Created by Hiu Man Yeung on 4/25/19.
//  Copyright © 2019 Hiu Man Yeung. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
