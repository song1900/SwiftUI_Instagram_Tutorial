//
//  InstagramTutorialApp.swift
//  InstagramTutorial
//
//  Created by 송우진 on 2021/07/02.
//

import SwiftUI
import Firebase

@main
struct InstagramTutorialApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(AuthViewModel.shared)
        }
    }
}
