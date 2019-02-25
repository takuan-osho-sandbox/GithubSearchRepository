//
//  SearchResponse.swift
//  GithubSearchRepository
//
//  Created by SHIMIZU Taku on 2019/02/25.
//  Copyright © 2019 SHIMIZU Taku. All rights reserved.
//

struct SearchResponse<Item : Decodable> {
    let totalCount: Int
    let items: [Item]

    enum CodingKeys: String, CodingKey {
        case totalCount = "total_count"
        case items
    }
}
