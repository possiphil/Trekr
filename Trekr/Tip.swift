//
//  Tip.swift
//  Trekr
//
//  Created by Philipp Sanktjohanser on 30.11.22.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
