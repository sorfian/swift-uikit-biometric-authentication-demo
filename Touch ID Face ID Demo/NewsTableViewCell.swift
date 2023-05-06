//
//  NewsTableViewCell.swift
//  Touch ID Face ID Demo
//
//  Created by Sorfian on 25/04/23.
//

import UIKit

class NewsTableViewCell: UITableViewCell {
    
    @IBOutlet var postImageView:UIImageView!
    @IBOutlet var postTitle:UILabel!
    @IBOutlet var postAuthor:UILabel!
    @IBOutlet var authorImageView:UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        authorImageView.layer.cornerRadius = authorImageView.frame.width / 2
        authorImageView.layer.masksToBounds = true
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
