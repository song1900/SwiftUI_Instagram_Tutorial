//
//  LoginView.swift
//  InstagramTutorial
//
//  Created by 송우진 on 2021/07/11.
//

import SwiftUI

struct LoginView: View {
    var body: some View {
        NavigationView {
            ZStack {
                LinearGradient(gradient: Gradient(colors: [Color.purple, Color.blue]), startPoint: .top, endPoint: .bottom)
                    .ignoresSafeArea()
                
                VStack {
                    Text("LOGO")
                        .foregroundColor(.white)
                        .font(.system(size: 25, weight: .semibold))
                    
                    
                    // email field
                    
                    // password field
                    
                    // forgot password
                    
                    // sign in
                    
                    // go to sign up
                    
                    
                    Spacer()
                        
                }
            }
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
