//
//  UserListView.swift
//  InstagramTutorial
//
//  Created by 송우진 on 2021/07/04.
//

import SwiftUI

struct UserListView: View {
    var body: some View {
        ScrollView{
            LazyVStack {
                ForEach(0 ..< 20) { _ in
                    UserCell()
                        .padding(.leading)
                }
            }
        }
    }
}

struct UserListView_Previews: PreviewProvider {
    static var previews: some View {
        UserListView()
    }
}
