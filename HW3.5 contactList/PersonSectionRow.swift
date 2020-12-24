//
//  PersonSectionRow.swift
//  HW3.5 contactList
//
//  Created by Dmitry Tokarev on 24.12.2020.
//

import SwiftUI

struct PersonSectionRow: View {
    let user: Person
    
    var body: some View {
        Section(header: Text("👤 \(user.fullName)").textCase(nil)) {
            Text("☎️ \(user.phoneNumber)")
            Text("📨 \(user.email) ")
        }
    }
}

struct PersonSectionRow_Previews: PreviewProvider {
    static var previews: some View {
        List {
            PersonSectionRow(user: Person.getContactList().first!)
        }
    }
}
