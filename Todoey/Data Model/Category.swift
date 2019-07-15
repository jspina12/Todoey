//
//  Category.swift
//  Todoey
//
//  Created by John Spina on 7/11/19.
//  Copyright © 2019 jspina. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {

  @objc dynamic var name: String = ""
  @objc dynamic var colour: String = ""
  let items = List<Item>()
  
}
