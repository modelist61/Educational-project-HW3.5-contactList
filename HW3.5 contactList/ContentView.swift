//
//  ContentView.swift
//  HW3.5 contactList
//
//  Created by Dmitry Tokarev on 24.12.2020.
//

import SwiftUI

struct ContentView: View {
    let userList = Person.getContactList()
    
    var body: some View {
        NavigationView {
            TabView {
                UserList(userList: userList)
                    .tabItem {
                        Image(systemName: "person.2")
                        Text("Contacts")
                    }
                DetailsUserList(userList: userList)
                    .tabItem {
                        Image(systemName: "person.2.fill")
                        Text("Detail list")
                    }
            }.navigationBarTitle(Text("Persons List"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
