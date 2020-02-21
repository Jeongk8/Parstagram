//
//  PostCell.swift
//  Parstagram
//
//  Created by Jeong Kim on 2/20/20.
//  Copyright © 2020 Jeong Kim. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {

    
    
    
    @IBOutlet weak var photoView: UIImageView!
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var captionLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
