//
//  Category.swift
//  Todoey
//
//  Created by James Bodnar on 9/3/19.
//  Copyright © 2019 James Bodnar. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var color : String = ""
    let items = List<Item>()
}
