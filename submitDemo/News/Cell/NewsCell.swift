//
//  NewsCell.swift
//  submitDemo
//
//  Created by Dinh Truong on 4/8/21.
//

import UIKit

class NewsCell: UITableViewCell {
    @IBOutlet weak var avatartImage: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var contentLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func fillData(_ news: News) {
        avatartImage.image = UIImage(named: news.avatar)
        titleLabel.text = news.title
        contentLabel.text = news.title
    }
    
}
