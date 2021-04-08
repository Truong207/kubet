//
//  NewsModel.swift
//  submitDemo
//
//  Created by Dinh Truong on 4/8/21.
//

import Foundation

class News {
    let avatar: String
    let title: String
    let content: String
    
    init(avatar: String, title: String, content: String) {
        self.avatar = avatar
        self.title = title
        self.content = content
    }
}
