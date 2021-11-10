//
//  Model.swift
//  ContactsList
//
//  Created by Дмитрий Бизюков on 08.11.2021.
//

import Foundation

struct Person {
    var name: String
    var surename: String
    var email: String
    var phoneNumber: String
    
    var fullName: String {
        "\(name) \(surename)"
    }
}

//extension Person {
//
//}
