//
//  Subject.swift
//  Study
//
//  Created by Robert Tarabcak on 30.12.15.
//  Copyright © 2016 Robert Tarabcak. All rights reserved.
//

import UIKit

class Subject {
    var name: String
    var code: String
    var rating: String
    
    // MARK: Initialization
    
    init?(name: String, code: String, rating: String) {
        self.name = name
        self.code = code
        self.rating = rating
        
        // Initialization should fail if there is no name, code or rating.
        
        if name.isEmpty || code.isEmpty || rating.isEmpty {
            return nil
        }
    }
}
