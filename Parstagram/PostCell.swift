//
//  PostCell.swift
//  Parstagram
//
//  Created by Jameel Brice on 2/24/20.
//  Copyright © 2020 Jameel. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {
    @IBOutlet weak var captionLabel: UILabel!
    
    @IBOutlet weak var photoView: UIImageView!
    @IBOutlet weak var userNameLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
