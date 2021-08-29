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
        print("DEBUG: Follow user..")
    }
    
    func unfollow() {
        print("DEBUG: Unfollow user..")
    }
    
    func checkIfUserIsFollowed() {
        
    }
}
