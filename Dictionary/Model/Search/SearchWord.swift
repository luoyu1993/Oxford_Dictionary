//
//  SearchWord.swift
//  Dictionary
//
//  Created by Vlad Suhomlinov on 23/08/2019.
//  Copyright © 2019 Мария. All rights reserved.
//

import Foundation

struct SearchWord: Decodable {
    let id, label, matchString, matchType: String
    let region: String
    let score: Int
    let word: String
}
