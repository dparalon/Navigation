//
//  PhotosTableViewCell.swift
//  Navigation
//
//  Created by Дмитрий on 24.01.2021.
//  Copyright © 2021 Artem Novichkov. All rights reserved.
//

import UIKit

class PhotosTableViewCell: UITableViewCell {
    
    var photosHighlights = PhotosHighlightsView()
    
    lazy var newConstraints = [
        photosHighlights.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 12),
        photosHighlights.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 12),
        photosHighlights.bottomAnchor.constraint(equalTo: contentView.bottomAnchor, constant: 12),
        photosHighlights.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -12)
    ]

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        addSubview(photosHighlights)
        photosHighlights.toAutoLayout()
        NSLayoutConstraint.activate(newConstraints)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
    
