//
//  SmartListTableViewCell.swift
//  ProvidR
//
//  Created by Shashank Sharma on 1/21/17.
//  Copyright © 2017 Providr. All rights reserved.
//

import UIKit

class SmartListTableViewCell: UITableViewCell {

    @IBOutlet weak var quantityTextField: UITextField!
    @IBOutlet weak var quantityLabel: UILabel!
    @IBOutlet weak var FoodNameLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func setUpCell(foodName: String, quantity: Int) {
        FoodNameLabel.text = "Popcorn";
       quantityTextField.text = "798";
        
        //FoodNameLabel.text = foodName;
        //quantityTextField.text = "\(quantity)";
    }

}
