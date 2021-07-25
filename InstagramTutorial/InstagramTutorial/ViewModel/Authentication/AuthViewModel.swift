//
//  AuthViewModel.swift
//  InstagramTutorial
//
//  Created by 송우진 on 2021/07/25.
//

import SwiftUI
import Firebase

class AuthViewModel: ObservableObject {
    @Published var userSession: FirebaseAuth.User?
    
    init() {
        userSession = Auth.auth().currentUser
    }
    
    func login() {
        print("Login")
    }
    
    func register() {
        print("Register")
    }
    
    func signout() {
        
    }
    
    func resetPassword() {
        
    }
    
    func fetchUser() {
        
    }
    
}
