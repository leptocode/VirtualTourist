//
//  PhotoViewCell.swift
//  Virtual Tourist
//
//  Created by Fabio Italiano on 8/24/20.
//  Copyright © 2020 Leptocode. All rights reserved.
//

import UIKit

class PhotoViewCell: UICollectionViewCell {
    static let identifier = "PhotoViewCell"
    
    var imageUrl: String = ""
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    
}
