//
//  PersonRow.swift
//  HW3.5 contactList
//
//  Created by Dmitry Tokarev on 24.12.2020.
//

import SwiftUI

struct PersonRow: View {
    let user: Person
    
    var body: some View {
        HStack {
            Text("👤 \(user.fullName)")
                .font(.title2)
                .frame(alignment: .leading)
            Spacer()
        }
    }
}

struct PersonRow_Previews: PreviewProvider {
    static var previews: some View {
        PersonRow(user: Person.getContactList().first!)
    }
}
