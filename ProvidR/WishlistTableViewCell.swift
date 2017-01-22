//
//  WishlistTableViewCell.swift
//  ProvidR
//
//  Created by Shashank Sharma on 1/21/17.
//  Copyright © 2017 Providr. All rights reserved.
//

import UIKit

class WishlistTableViewCell: UITableViewCell {

    @IBOutlet weak var foodLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func setUpCell(foodName: String) {
        foodLabel.text = foodName;
    }

}
