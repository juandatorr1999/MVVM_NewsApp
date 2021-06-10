//
//  Article.swift
//  NewsApp
//
//  Created by Juan David Torres  on 07/06/21.
//

import Foundation

struct ArticleList: Decodable {
    let articles: [Article]
}
struct Article: Decodable{
    let title: String
    let description: String?
}
