//
//  MyLocations.swift
//  MyLocations
//
//  Created by Jake on 5/11/15.
//  Copyright (c) 2015 Razeware. All rights reserved.
//

import Foundation
import CoreData
import CoreLocation

class Location: NSManagedObject {

    @NSManaged var category: String
    @NSManaged var latitude: Double
    @NSManaged var locationDescription: String
    @NSManaged var longitude: Double
    @NSManaged var placemark: CLPlacemark?
    @NSManaged var date: NSDate


}
