//
//  ServerDataManagement.swift
//  ProvidR
//
//  Created by Shashank Sharma on 1/21/17.
//  Copyright © 2017 Providr. All rights reserved.
//

import Foundation
import SocketIO

private let sharedUser = DataSingleton();
public class DataSingleton {
    class var sharedInstance: DataSingleton {
        return sharedUser;
    }
    
    var currentPantry: Pantry;
    var currentUser: user;
    
    var pantry1 = Pantry.init(name: "St. Francis Inn Ministries", add1: "2441 Kensington Ave.", add2: "Philadelphia, PA - 19125", distance: 6.1);
    var pantry2 = Pantry.init(name: "Philabundance", add1: "3616 S Galloway Street", add2: "Philadelphia, PA - 19148", distance: 5.6);
    var pantry3 = Pantry.init(name: "St. Peter's Food Cupboard", add1: "313 Pine St", add2: "Philadelphia, PA - 19106", distance: 3.9);
    var pantry4 = Pantry.init(name: "North Light Community Center", add1: "175 Green Lane", add2: "Philadelphia, PA - 19127", distance: 7.8);
    var pantry5 = Pantry.init(name: "Mary Jane Home Enrichment Center", add1: "1622 Ridge Ave", add2: "Philadelphia, PA - 19130", distance: 2.5);
    var pantry6 = Pantry.init(name: "Share Food Program Inc", add1: "2901 W Hunting Park Ave", add2: "Philadelphia, PA 19129", distance: 5.2);
    
    var user1 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "Hispanic", numOfPeople: 1)
    var user2 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "Hispanic", numOfPeople: 1)
    var user3 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "Hispanic", numOfPeople: 1)
    var user4 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "Hispanic", numOfPeople: 1)
    var user5 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "Hispanic", numOfPeople: 1)
    var user6 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "Hispanic", numOfPeople: 1)
    var user7 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "Hispanic", numOfPeople: 1)
    var user8 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "Hispanic", numOfPeople: 1)
    var user9 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "Hispanic", numOfPeople: 1)
    var user10 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "Hispanic", numOfPeople: 1)
    var user11 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "Hispanic", numOfPeople: 1)
    var user12 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "Hispanic", numOfPeople: 1)
    var user13 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "Hispanic", numOfPeople: 1)
    var user14 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "Hispanic", numOfPeople: 1)
    var user15 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "Hispanic", numOfPeople: 1)
    var user16 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "Hispanic", numOfPeople: 1)
    var user17 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "Hispanic", numOfPeople: 1)
    var user18 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "Hispanic", numOfPeople: 1)
    var user19 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "Hispanic", numOfPeople: 1)
    var user20 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "Hispanic", numOfPeople: 1)
    var user21 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "South Asian", numOfPeople: 1)
    var user22 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "South Asian", numOfPeople: 1)
    var user23 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "South Asian", numOfPeople: 1)
    var user24 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "South Asian", numOfPeople: 1)
    var user25 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "South Asian", numOfPeople: 1)
    var user26 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "South Asian", numOfPeople: 1)
    var user27 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "South Asian", numOfPeople: 1)
    var user28 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "South Asian", numOfPeople: 1)
    var user29 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "South Asian", numOfPeople: 1)
    var user30 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "East Asian", numOfPeople: 1)
    var user31 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "East Asian", numOfPeople: 1)
    var user32 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "East Asian", numOfPeople: 1)
    var user33 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "East Asian", numOfPeople: 1)
    var user34 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "East Asian", numOfPeople: 1)
    var user35 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "East Asian", numOfPeople: 1)
    var user36 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "East Asian", numOfPeople: 1)
    var user37 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "East Asian", numOfPeople: 1)
    var user38 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "East Asian", numOfPeople: 1)
    var user39 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "East Asian", numOfPeople: 1)
    var user40 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "East Asian", numOfPeople: 1)
    var user41 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "East Asian", numOfPeople: 1)
    var user42 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "East Asian", numOfPeople: 1)
    var user43 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "East Asian", numOfPeople: 1)
    var user44 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "East Asian", numOfPeople: 1)
    var user45 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "East Asian", numOfPeople: 1)
    var user46 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "White", numOfPeople: 1)
    var user47 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "White", numOfPeople: 1)
    var user48 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "White", numOfPeople: 1)
    var user49 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "White", numOfPeople: 1)
    var user50 = user.init(username: "abcdef", password: "123456", address: "10 Philly Rd, Philadelphia, Pennsylvania, USA", ethnicity: "White", numOfPeople: 1)

    
    var pantries = [Pantry]();
    var key = "CurrentPantry";
    
    
    init() {
        pantries.append(pantry1);
        pantries.append(pantry2);
        pantries.append(pantry3);
        pantries.append(pantry4);
        pantries.append(pantry5);
        pantries.append(pantry6);
        
        currentPantry = pantry1;
        currentUser = user1;
        currentPantry.users.append(user1);
        currentPantry.users.append(user2);
        currentPantry.users.append(user3);
        currentPantry.users.append(user4);
        currentPantry.users.append(user5);
        currentPantry.users.append(user6);
        currentPantry.users.append(user7);
        currentPantry.users.append(user8);
        currentPantry.users.append(user9);
        currentPantry.users.append(user10);
        currentPantry.users.append(user11);
        currentPantry.users.append(user12);
        currentPantry.users.append(user13);
        currentPantry.users.append(user14);
        currentPantry.users.append(user15);
        currentPantry.users.append(user16);
        currentPantry.users.append(user17);
        currentPantry.users.append(user18);
        currentPantry.users.append(user19);
        currentPantry.users.append(user20);
        currentPantry.users.append(user21);
        currentPantry.users.append(user22);
        currentPantry.users.append(user23);
        currentPantry.users.append(user24);
        currentPantry.users.append(user25);
        currentPantry.users.append(user26);
        currentPantry.users.append(user27);
        currentPantry.users.append(user28);
        currentPantry.users.append(user29);
        currentPantry.users.append(user30);
        currentPantry.users.append(user31);
        currentPantry.users.append(user32);
        currentPantry.users.append(user33);
        currentPantry.users.append(user34);
        currentPantry.users.append(user35);
        currentPantry.users.append(user36);
        currentPantry.users.append(user37);
        currentPantry.users.append(user38);
        currentPantry.users.append(user39);
        currentPantry.users.append(user40);
        currentPantry.users.append(user41);
        currentPantry.users.append(user42);
        currentPantry.users.append(user43);
        currentPantry.users.append(user44);
        currentPantry.users.append(user45);
        currentPantry.users.append(user46);
        currentPantry.users.append(user47);
        currentPantry.users.append(user48);
        currentPantry.users.append(user49);
        currentPantry.users.append(user50);
        //defaults.set(pantries, forKey: "pantriesList");

    }
    
    func cellWasTouched(atIndex: Int) {
        self.currentPantry = pantries.remove(at: atIndex);
        pantries.append(self.currentPantry);
    }
}
