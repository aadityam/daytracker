//
//  Country.swift
//  DayTracker
//
//  Created by ITP on 10/25/16.
//  Copyright © 2016 usc. All rights reserved.
//

import UIKit

class Country {
    // MARK: Properties
    
    var name: String
    var days: Int
    
    // MARK: Initialization
    
    init?(name: String, days: Int) {
        // Initialize stored properties.
        self.name = name
        self.days = days
        
        // Initialization should fail if there is no name or if the rating is negative.
//        if name.isEmpty || rating < 0 {
//            return nil
//        }
    }
    
}