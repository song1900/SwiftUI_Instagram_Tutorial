//
//  UserCell.swift
//  InstagramTutorial
//
//  Created by 송우진 on 2021/07/04.
//

import SwiftUI

struct UserCell: View {
    var body: some View {
        HStack {
            
            Image("batman")
                .resizable()
                .scaledToFill()
                .frame(width: 48, height: 48)
                .clipShape(Circle())
            
            // VStack -> username, fullname
            VStack(alignment: .leading) {
                Text("batman")
                    .font(.system(size: 14, weight: .semibold))
                
                Text("Bruce Wayne")
                    .font(.system(size: 14))
                
            }
            
            Spacer()
            
        }
    }
}

struct UserCell_Previews: PreviewProvider {
    static var previews: some View {
        UserCell()
    }
}
