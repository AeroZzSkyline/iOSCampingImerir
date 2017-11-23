//
//  Activity.swift
//  CampingImerir
//
//  Created by Vincent Lafargue on 21/11/2017.
//  Copyright © 2017 student. All rights reserved.
//

import UIKit

class Activity {
    var id: Int
    var name: String
    var date_start: Date
    var photo: Photo?
    
    init(id: Int, name: String, date_start: Date) {
        self.id         = id
        self.name       = name
        self.date_start = date_start
    }
}
