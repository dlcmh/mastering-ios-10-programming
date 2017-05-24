//
//  ContactTableViewCell.swift
//  HelloContacts
//
//  Created by David Chin on 24/05/2017.
//  Copyright © 2017 David Chin. All rights reserved.
//

import UIKit

class ContactCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var contactImage: UIImageView!

    override func prepareForReuse() {
        super.prepareForReuse()

        contactImage.image = nil
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        contactImage.layer.cornerRadius = 25
    }
}
