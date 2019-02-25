//
//  GitHubClientError.swift
//  GithubSearchRepository
//
//  Created by SHIMIZU Taku on 2019/02/25.
//  Copyright © 2019 SHIMIZU Taku. All rights reserved.
//

enum GitHubClientError {
    // 通信に失敗
    case connectionError(Error)

    // レスポンスの解釈に失敗
    case responseParseError(Error)

    // APIからエラーレスポンスを受け取った
    case apiError(GitHubAPIError)
}
