//
//  Category.swift
//  Todoey
//
//  Created by Sudhir on 27/03/2019.
//  Copyright © 2019 Sudhir. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
