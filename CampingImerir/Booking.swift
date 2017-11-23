//
//  Booking.swift
//  CampingImerir
//
//  Created by Vincent Lafargue on 21/11/2017.
//  Copyright © 2017 student. All rights reserved.
//

import UIKit

class Booking: NSObject {
    var id: Int
    var startingDate: Date
    var endingDate: Date
    var qrCode: String
    
    init(id: Int, startingDate: Date, endingDate: Date, qrCode: String) {
        self.id           = id
        self.startingDate = startingDate
        self.endingDate   = endingDate
        self.qrCode       = qrCode
    }
}
