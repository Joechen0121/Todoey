//
//  Item.swift
//  Todoey
//
//  Created by 陳建綸 on 2022/4/20.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects.init(fromType: Category.self, property: "items")
}
