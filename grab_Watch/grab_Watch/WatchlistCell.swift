//
//  WatchlistCell.swift
//  grab_Watch
//
//  Created by Ravinder on 2021-04-16.
//

import UIKit

class WatchlistCell: UITableViewCell {
    @IBOutlet weak var Watchname: UILabel!
    @IBOutlet weak var Price: UILabel!
    @IBOutlet weak var Watchimage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
