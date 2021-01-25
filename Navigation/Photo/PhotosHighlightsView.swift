//
//  PhotosHighlightsView.swift
//  Navigation
//
//  Created by Дмитрий on 24.01.2021.
//  Copyright © 2021 Artem Novichkov. All rights reserved.
//

import UIKit

class PhotosHighlightsView: UIView {

    let imageItemOne: UIImageView = {
        let imageView = UIImageView()
        imageView.layer.cornerRadius = 6
        imageView.image = UIImage(named: "arch")
        imageView.clipsToBounds = true
        imageView.contentMode = .scaleAspectFill
        return imageView
    }()
    
    let imageItemTwo: UIImageView = {
        let imageView = UIImageView()
        imageView.layer.cornerRadius = 6
        imageView.image = UIImage(named: "australian-shepherd")
        imageView.clipsToBounds = true
        imageView.contentMode = .scaleAspectFill
        return imageView
    }()
    
    let imageItemThree: UIImageView = {
        let imageView = UIImageView()
        imageView.layer.cornerRadius = 6
        imageView.image = UIImage(named: "buildings")
        imageView.clipsToBounds = true
        imageView.contentMode = .scaleAspectFill
        return imageView
    }()
    
    let imageItemFour: UIImageView = {
        let imageView = UIImageView()
        imageView.layer.cornerRadius = 6
        imageView.image = UIImage(named: "cat")
        imageView.clipsToBounds = true
        imageView.contentMode = .scaleAspectFill
        return imageView
    }()

    override init(frame: CGRect) {
        super.init(frame: frame)
        addSubviews(imageItemOne, imageItemTwo, imageItemThree, imageItemFour)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func layoutSubviews() {
        imageItemOne.frame = CGRect (x: self.frame.origin.x, y: self.frame.origin.y, width: (self.frame.width - 3 * 8) / 4, height: (self.frame.width - 3 * 8) / 4)

        imageItemTwo.frame = CGRect ( x:imageItemOne.frame.maxX + 8, y: self.frame.origin.y, width: (imageItemOne.frame.width), height: imageItemOne.frame.width)

        imageItemThree.frame = CGRect( x:imageItemTwo.frame.maxX + 8, y:self.frame.origin.y, width: (imageItemOne.frame.width), height: imageItemOne.frame.width )

        imageItemFour.frame = CGRect ( x:imageItemThree.frame.maxX + 8, y: self.frame.origin.y, width: (imageItemOne.frame.width), height: imageItemOne.frame.width )
    }
    
}
