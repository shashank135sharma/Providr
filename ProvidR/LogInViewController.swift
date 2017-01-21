//
//  LogInViewController.swift
//  ProvidR
//
//  Created by Shashank Sharma on 1/21/17.
//  Copyright © 2017 Providr. All rights reserved.
//

import UIKit

class LogInViewController: UIViewController {
    
    @IBOutlet weak var passwordField: UITextField!
    @IBOutlet weak var usernameField: UITextField!
    @IBOutlet weak var logInButton: UIButton!
    override func viewDidLoad() {
        logInButton.layer.cornerRadius = 10;
        logInButton.clipsToBounds = true;
        
        passwordField.textColor = UIColor.white;
        usernameField.textColor = UIColor.white;
        super.viewDidLoad();

        // Do any additional setup after loading the view.
    }
    
    @IBAction func logInButtonAction(_ sender: Any) {
        if(usernameField.text!.lowercased() == "pantry") {
            self.performSegue(withIdentifier: "pantrySegue", sender: logInButton)
        } else if(usernameField.text!.lowercased() == "user") {
            self.performSegue(withIdentifier: "usersSegue", sender: logInButton)
        } else {
            self.performSegue(withIdentifier: "registrationSegue", sender: logInButton)
        }
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
