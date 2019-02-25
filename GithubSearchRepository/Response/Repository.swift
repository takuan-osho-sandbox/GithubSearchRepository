//
//  Repository.swift
//  GithubSearchRepository
//
//  Created by SHIMIZU Taku on 2019/02/25.
//  Copyright © 2019 SHIMIZU Taku. All rights reserved.
//

struct Repository : Decodable {
    let id: Int
    let name: String
    let fullName: String
    let owner: User

    enum CodingKeys : String, CodingKey {
        case id
        case name
        case fullName = "full_name"
        case owner
    }
}
