//
//  Photo.swift
//  CampingImerir
//
//  Created by Vincent Lafargue on 21/11/2017.
//  Copyright © 2017 student. All rights reserved.
//

import UIKit

class Photo {
    var id: Int
    var label: String
    var url: String
    var description: String?
    
    init(id: Int, label: String, url: String, description: String?) {
        self.id          = id
        self.label       = label
        self.url         = url
        self.description = description
    }
}
