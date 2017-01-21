//
//  PantryListTableViewCell.swift
//  ProvidR
//
//  Created by Shashank Sharma on 1/21/17.
//  Copyright © 2017 Providr. All rights reserved.
//

import UIKit

class PantryListTableViewCell: UITableViewCell {
    
    @IBOutlet weak var addressTwoLabel: UILabel!
    @IBOutlet weak var addressLabel: UILabel!
    @IBOutlet weak var pantryNameLabel: UILabel!
    @IBOutlet weak var distanceTravelled: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    func setUpCell(pantryName: String, adOne: String, adTwo: String, distance: String) {
        addressTwoLabel.text = adTwo;
        addressLabel.text = adOne;
        pantryNameLabel.text = pantryName;
        distanceTravelled.text = "\((distance as NSString).doubleValue) miles";
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
