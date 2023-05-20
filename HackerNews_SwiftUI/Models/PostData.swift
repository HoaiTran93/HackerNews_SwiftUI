//
//  PostData.swift
//  HackerNews_SwiftUI
//
//  Created by Hoài Trần on 20/5/23.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
