//
//  UserDetail.swift
//  HW3.5 contactList
//
//  Created by Dmitry Tokarev on 24.12.2020.
//

import SwiftUI

struct UserDetail: View {
    let user: Person
    
    var body: some View {
        List {
            PersonSectionRow(user: user)
        }.navigationBarTitle("Person Detail")
    }
}

struct UserDetail_Previews: PreviewProvider {
    static var previews: some View {
        UserDetail(user: Person.getContactList().first!)
    }
}
