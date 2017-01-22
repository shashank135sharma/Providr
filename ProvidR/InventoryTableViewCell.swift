//
//  InventoryTableViewCell.swift
//  ProvidR
//
//  Created by Shashank Sharma on 1/21/17.
//  Copyright © 2017 Providr. All rights reserved.
//

import UIKit

class InventoryTableViewCell: UITableViewCell {

    @IBOutlet weak var numTextField: UITextField!
    @IBOutlet weak var quantityLabel: UILabel!
    @IBOutlet weak var foodNameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func setUpCell(foodName: String, quantity: Int) {
        foodNameLabel.text = "Black Beans";
        numTextField.text = "782";
        //numTextField.text = "\(quantity)";
    }

}
