//
//  User.swift
//  InstagramTutorial
//
//  Created by 송우진 on 2021/08/22.
//

import FirebaseFirestoreSwift

struct User: Identifiable, Decodable {
    let username: String
    let email: String
    let profileImageUrl: String
    let fullname: String
    @DocumentID var id: String?
    
    var isCurrentUser: Bool { return AuthViewModel.shared.userSession?.uid == id}
}
