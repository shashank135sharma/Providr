//
//  AddFoodViewController.swift
//  ProvidR
//
//  Created by Shashank Sharma on 1/22/17.
//  Copyright © 2017 Providr. All rights reserved.
//

import UIKit

class AddFoodViewController: UIViewController {
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        DataSingleton.sharedInstance.user1.listOfFoods.append(foodField.text!);
        print("Count: \(DataSingleton.sharedInstance.user1.listOfFoods.count)");
    }
    
    @IBOutlet weak var foodField: UITextField!
    @IBAction func doneButton(_ sender: Any) {
        //performSegue(withIdentifier: "addFoodSegue", sender: self)
    }

    
    override func viewDidLoad() {
        self.navigationController?.navigationBar.tintColor = UIColor.init(red: 255/255, green: 89/255, blue: 100/255, alpha: 1)
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
