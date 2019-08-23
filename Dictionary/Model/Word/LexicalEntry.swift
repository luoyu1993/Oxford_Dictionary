//
//  LexicalEntry.swift
//  Dictionary
//
//  Created by Мария on 24/03/2019.
//  Copyright © 2019 Мария. All rights reserved.
//

import Foundation

struct LexicalEntry: Decodable {
    let entries: [Entry]?
    let lexicalCategory: LexicalCategory
    let text: String
    let pronunciations: [Pronunciation]?
}
