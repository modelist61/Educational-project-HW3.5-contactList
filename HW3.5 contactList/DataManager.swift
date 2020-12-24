//
//  DataManager.swift
//  HW3.5 contactList
//
//  Created by Dmitry Tokarev on 24.12.2020.
//

import Foundation

class DataManager {
    static let shared = DataManager()
    init() {}
    
    let names = [
        "John", "Aron", "Tim", "Ted", "Steven",
        "David", "Charles", "Matthew", "Mark", "Paul"
    ]
    
    let surnames = [
        "Smith", "Dow", "Miller", "Walker", "Jankins",
        "Jones", "Thomas", "White", "Clark", "Jobs"
    ]
    
    let emails = [
        "smith@yahoo.com", "dow@yahoo.com", "miller@yahoo.com",
        "walker@yahoo.com", "jankins@yahoo.com", "jones@yahoo.com",
        "thomas@yahoo.com", "white@yahoo.com", "clark@yahoo.com",
        "jobs@yahoo.com"
    ]
    
    let phones = [
        "+9900112233", "+9900113344", "+9900115566",
        "+9900117788", "+9900119900", "+9955111122",
        "+995522233", "+9955556723", "+9955885511",
        "+9955000022"
    ]
    
}
