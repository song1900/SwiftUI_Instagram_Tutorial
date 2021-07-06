//
//  Extensions.swift
//  InstagramTutorial
//
//  Created by 송우진 on 2021/07/06.
//

import UIKit

extension UIApplication {
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
