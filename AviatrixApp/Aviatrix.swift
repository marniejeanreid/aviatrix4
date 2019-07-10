//
//  Aviatrix.swift
//  AviatrixApp
//
//  Created by Amy Holt on 6/10/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//

import Foundation

class Aviatrix {
    
    var running = false
    var author = ""
    //WHERE DOES IT SAY TO CODE THIS IN??
    var data = AviatrixData()
    var location = "St. Louis"
    
    init(authorName : String) {
        author = authorName
    }
    
    func start() -> Bool {
        running = true
        return running
    }
    
    func refuel() {
        
    }
    
    func flyTo(destination : String) {
        location = destination
    }
    
    //DON'T FORGET YOU NEED THE ARROWS WITH THE RETURN!!
    func distanceTo(location : String, target : String) -> Int {
        return data.knownDistances[location]![target]!
    
    }
    
    func knownDestinations() -> [String] {
       return ["St. Louis", "Phoenix", "Denver", "SLC"]
    }
}
