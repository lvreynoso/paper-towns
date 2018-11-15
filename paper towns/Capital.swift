//
//  Capital.swift
//  paper towns
//
//  Created by Lucia Reynoso on 11/15/18.
//  Copyright © 2018 Lucia Reynoso. All rights reserved.
//

import UIKit
import MapKit

class Capital: NSObject, MKAnnotation {
    var title: String?
    var coordinate: CLLocationCoordinate2D
    var info: String
    
    init(title: String, coordinate: CLLocationCoordinate2D, info: String) {
        self.title = title
        self.coordinate = coordinate
        self.info = info
    }
}
