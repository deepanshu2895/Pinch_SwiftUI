//
//  PageModel.swift
//  Pinch
//
//  Created by Deepanshu Jain on 04/02/22.
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
