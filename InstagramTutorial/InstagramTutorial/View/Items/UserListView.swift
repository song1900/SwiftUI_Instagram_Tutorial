//
//  UserListView.swift
//  InstagramTutorial
//
//  Created by 송우진 on 2021/07/04.
//

import SwiftUI

struct UserListView: View {
    @ObservedObject var viewModel: SearchViewModel
    @Binding var searchTxt: String
    
    var users: [User] {
        return searchTxt.isEmpty ? viewModel.users : viewModel.filteredUsers(searchTxt)
    }
    
    var body: some View {
        ScrollView{
            LazyVStack {
                ForEach(users) { user in
                    NavigationLink(
                        destination: ProfileView(user: user),
                        label: {
                            UserCell(user: user)
                                .padding(.leading)
                        })
                }
            }
        }
    }
}

