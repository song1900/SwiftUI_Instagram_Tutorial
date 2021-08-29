//
//  ProfileViewModel.swift
//  InstagramTutorial
//
//  Created by 송우진 on 2021/08/29.
//

import SwiftUI

class ProfileViewModel: ObservableObject {
    let user: User
    
    init(user: User) {
        self.user = user
    }
    
    func follow() {
        guard let uid = user.id else { return }
        UserService.follow(uid: uid) { _ in
            print("Successfully followed \(self.user.username)")
        }
    }
    
    func unfollow() {
        print("DEBUG: Unfollow user..")
    }
    
    func checkIfUserIsFollowed() {
        
    }
}
