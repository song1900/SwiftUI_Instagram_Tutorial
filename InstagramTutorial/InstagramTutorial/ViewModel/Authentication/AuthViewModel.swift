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
    
    func register(withEmail email: String, password: String) {
        Auth.auth().createUser(withEmail: email, password: password) { result, error in
            if let error = error {
                print("ERROR = \(error.localizedDescription)")
                return
            }
            
            guard let user = result?.user else { return }
            self.userSession = user
            print("Successfully registered user...")
            
        }
    }
    
    func signout() {
        
    }
    
    func resetPassword() {
        
    }
    
    func fetchUser() {
        
    }
    
}
