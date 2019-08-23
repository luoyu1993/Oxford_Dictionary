//
//  SearchWordResponse.swift
//  Dictionary
//
//  Created by Vlad Suhomlinov on 23/08/2019.
//  Copyright © 2019 Мария. All rights reserved.
//

import Foundation

struct SearchWordResponse: Decodable {
    let results: [SearchWord]
}
