//
//  PageModel.swift
//  Pinch
//
//  Created by Rodrigo Conte Oliveira on 11/12/23.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
