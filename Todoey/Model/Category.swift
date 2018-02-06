//
//  Category.swift
//  Todoey
//
//  Created by Gutpinter Norbert on 2018. 02. 02..
//  Copyright © 2018. Gut Norbert. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var color : String = ""
    
    let items = List<Item>()
}
