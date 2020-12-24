//
//  HomeScreen.swift
//  HW3.5 contactList
//
//  Created by Dmitry Tokarev on 24.12.2020.
//

import SwiftUI

struct UserList: View {
    let userList: [Person]
    
    var body: some View {
            List(userList, id: \.self) { user in
                NavigationLink(destination: UserDetail(user: user)) {
                    PersonRow(user: user)
                }
            }
    }
}

struct HomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        UserList(userList: Person.getContactList())
    }
}
