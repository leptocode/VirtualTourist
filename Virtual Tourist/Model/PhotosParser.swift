//
//  PhotosParser.swift
//  Virtual Tourist
//
//  Created by Fabio Italiano on 8/24/20.
//  Copyright © 2020 Leptocode. All rights reserved.
//

import Foundation

struct PhotosParser: Codable {
    let photos: Photos
}

struct Photos: Codable {
    let pages: Int
    let photo: [PhotoParser]
}

struct PhotoParser: Codable {
    
    let url: String?
    let title: String
    
    enum CodingKeys: String, CodingKey {
        case url = "url_n"
        case title
    }
}
