//
//  DetailVC.swift
//  submitDemo
//
//  Created by Dinh Truong on 4/8/21.
//

import UIKit

class DetailVC: UIViewController {
    @IBOutlet weak var avatarImage: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var contentLabel: UILabel!
    
    let news: News
    init(news: News) {
        self.news = news
        super.init(nibName: "DetailVC", bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "Chi tiết"
        fillData()
    }

    func fillData() {
        avatarImage.image = UIImage(named: news.avatar)
        titleLabel.text = news.title
        contentLabel.text = news.content
    }

}
