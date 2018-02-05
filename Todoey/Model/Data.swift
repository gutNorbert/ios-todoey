//
//  Data.swift
//  Todoey
//
//  Created by Gutpinter Norbert on 2018. 02. 01..
//  Copyright © 2018. Gut Norbert. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
}
