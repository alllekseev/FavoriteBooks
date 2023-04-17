//
//  BookTableViewCell.swift
//  FavoriteBooks
//
//  Created by Олег Алексеев on 17.04.2023.
//

import UIKit

class BookTableViewCell: UITableViewCell {

    @IBOutlet weak var titleLable: UILabel!
    @IBOutlet weak var authorLabel: UILabel!
    @IBOutlet weak var genreLabel: UILabel!
    @IBOutlet weak var lengthLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func update(with book: Book) {
        titleLable.text = book.title
        authorLabel.text = book.author
        genreLabel.text = book.genre
        lengthLabel.text = book.length
    }

}
