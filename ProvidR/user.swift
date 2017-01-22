//
//  user.swift
//  ProvidR
//
//  Created by Shashank Sharma on 1/21/17.
//  Copyright © 2017 Providr. All rights reserved.
//

import Foundation

class user {
    typealias ethnicity = String;
    var username: String;
    var password: String;
    var address: String;
    var etnicity: ethnicity;
    var numOfPeople: Int;
    var listOfFoods = [String]();

    init(username: String, password: String, address: String, ethnicity: String, numOfPeople: Int) {
        self.username = username;
        self.password = password;
        self.address = address;
        self.etnicity = ethnicity;
        self.numOfPeople = numOfPeople;
    }
    
    func userRequestedFood() {
        
    }
    
    
}
