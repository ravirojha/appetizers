//
//  User.swift
//  Appetizers
//
//  Created by Ravi Ranjan  Ojha on 01/12/24.
//

import Foundation

struct User: Codable {
    var firstName       = ""
    var lastName        = ""
    var email           = ""
    var birthdate       = Date()
    var extraNapkins    = false
    var frequentRefills = false
}
