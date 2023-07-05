//
//  User Model.swift
//  TableViewPaginationbyTahir
//
//  Created by Tahir Mahmood on 05/07/2023.
//

import Foundation

import Foundation

struct User: Decodable {
    let id: Int
    let name: String
    let avatarUrl: String
    
    enum CodingKeys: String, CodingKey {
        case id
        case name = "login"
        case avatarUrl = "avatar_url"
    }
}

