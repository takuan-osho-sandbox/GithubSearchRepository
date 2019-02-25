//
//  GitHubRequest.swift
//  GithubSearchRepository
//
//  Created by SHIMIZU Taku on 2019/02/25.
//  Copyright © 2019 SHIMIZU Taku. All rights reserved.
//

import Foundation

protocol GitHubRequest {
    var baseURL: URL { get }
    var path: String { get }
    var method: HTTPMethod { get }
}

extension GitHubRequest {
    var baseURL: URL {
        return URL(string: "https://api.github.com")!
    }
}
