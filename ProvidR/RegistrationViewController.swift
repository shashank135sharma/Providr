//
//  RegistrationViewController.swift
//  ProvidR
//
//  Created by Shashank Sharma on 1/21/17.
//  Copyright © 2017 Providr. All rights reserved.
//

import UIKit

class RegistrationViewController: UIViewController {

    @IBOutlet weak var registerButton: UIButton!
    @IBOutlet weak var pantryUserSegmentedControl: UISegmentedControl!
    override func viewDidLoad() {
        super.viewDidLoad()

        pantryUserSegmentedControl.setTitleTextAttributes([NSForegroundColorAttributeName: UIColor.white], for: UIControlState.selected);
        pantryUserSegmentedControl.setTitleTextAttributes([NSForegroundColorAttributeName: UIColor.white], for: UIControlState.normal);

        registerButton.layer.cornerRadius = 10;
        registerButton.clipsToBounds = true;
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
