//
//  user.swift
//  AutoLayout
//
//  Created by 李弋 on 8/6/15.
//  Copyright (c) 2015 李弋. All rights reserved.
//

import Foundation
struct User
{
    let name : String
    let company : String
    let login : String
    let password : String
    
    static func login ( login : String, password : String) -> User? {
        if let user = database[login] {
            if user.password == password {
                return user
            }
        }
    }
    
}
