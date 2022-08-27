//
//  Meomo.swift
//  DatabaseRealm
//
//  Created by 原田摩利奈 on 8/27/22.
//

import Foundation
import RealmSwift

class Memo: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var content: String = ""
}
