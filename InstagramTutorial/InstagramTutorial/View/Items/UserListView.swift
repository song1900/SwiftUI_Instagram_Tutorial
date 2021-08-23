//
//  UserListView.swift
//  InstagramTutorial
//
//  Created by 송우진 on 2021/07/04.
//

import SwiftUI

struct UserListView: View {
    @ObservedObject var viewModel: SearchViewModel
    
    var body: some View {
        ScrollView{
            LazyVStack {
                ForEach(viewModel.users) { user in
                    NavigationLink(
                        destination: ProfileView(),
                        label: {
                            UserCell(user: user)
                                .padding(.leading)
                        })
                }
            }
        }
    }
}

