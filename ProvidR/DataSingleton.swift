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
    
    var pantry1 = Pantry.init(name: "St. Francis Inn Ministries", add1: "2441 Kensington Ave.", add2: "Philadelphia, PA - 19125", distance: 6.1);
    var pantry2 = Pantry.init(name: "Philabundance", add1: "3616 S Galloway Street", add2: "Philadelphia, PA - 19148", distance: 5.6);
    var pantry3 = Pantry.init(name: "St. Peter's Food Cupboard", add1: "313 Pine St", add2: "Philadelphia, PA - 19106", distance: 3.9);
    var pantry4 = Pantry.init(name: "North Light Community Center", add1: "175 Green Lane", add2: "Philadelphia, PA - 19127", distance: 7.8);
    var pantry5 = Pantry.init(name: "Mary Jane Home Enrichment Center", add1: "1622 Ridge Ave", add2: "Philadelphia, PA - 19130", distance: 2.5);
    var pantry6 = Pantry.init(name: "Share Food Program Inc", add1: "2901 W Hunting Park Ave", add2: "Philadelphia, PA 19129", distance: 5.2);
    
    
    var pantries = [Pantry]();
    var key = "CurrentPantry";
    
    
    init() {
        pantries.append(pantry1);
        pantries.append(pantry2);
        pantries.append(pantry3);
        pantries.append(pantry4);
        pantries.append(pantry5);
        pantries.append(pantry6);
        //defaults.set(pantries, forKey: "pantriesList");
        currentPantry = pantry1;
    }
    
    func cellWasTouched(atIndex: Int) {
        self.currentPantry = pantries.remove(at: atIndex);
        pantries.append(self.currentPantry);
    }
}
