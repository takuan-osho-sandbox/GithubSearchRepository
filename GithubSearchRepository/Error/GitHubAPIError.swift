//
//  GitHubAPIError.swift
//  GithubSearchRepository
//
//  Created by SHIMIZU Taku on 2019/02/25.
//  Copyright © 2019 SHIMIZU Taku. All rights reserved.
//

struct GitHubAPIError : Decodable, Error {
    struct FieldError : Decodable {
        let resource: String
        let field : String
        let code: String
    }
    let message: String
    let fieldErrors: [FieldError]
}
