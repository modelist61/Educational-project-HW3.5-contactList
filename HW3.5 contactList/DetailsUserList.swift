//
//  DetailsUserList.swift
//  HW3.5 contactList
//
//  Created by Dmitry Tokarev on 24.12.2020.
//

import SwiftUI

struct DetailsUserList: View {
    
    let userList: [Person]
    
    var body: some View {
        List {
            ForEach(userList, id: \.self) { user in
                PersonSectionRow(user: user)
            }
        }
    }
}

struct DetailsUserList_Previews: PreviewProvider {
    static var previews: some View {
        DetailsUserList(userList: Person.getContactList())
    }
}
