//
//  AddItemViewController.swift
//  ProvidR
//
//  Created by Shashank Sharma on 1/22/17.
//  Copyright © 2017 Providr. All rights reserved.
//

import UIKit

class AddItemViewController: UIViewController {

    @IBOutlet weak var quantityField: UITextField!
    @IBOutlet weak var nameField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        DataSingleton.sharedInstance.invenKeys.append(nameField.text!);
        DataSingleton.sharedInstance.inventory[nameField.text!] = Int(quantityField.text!);
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
