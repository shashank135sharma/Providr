//
//  Pantry.swift
//  ProvidR
//
//  Created by Shashank Sharma on 1/21/17.
//  Copyright © 2017 Providr. All rights reserved.
//

import Foundation

class Pantry {
    
    var pantryName: String;
    var add1: String;
    var add2: String;
    var distance: Float;
    var users = [user]();
    var inventory = [String: Int]();
    var SmartList = [String: Int]();

    
    init(name: String, add1: String, add2: String, distance: Float) {
        self.add1 = add1;
        self.add2 = add2;
        pantryName = name;
        self.distance = distance;
    }
    
    func addUser() {
        
    }
}
