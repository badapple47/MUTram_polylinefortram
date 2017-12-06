//
//  MapMaker.swift
//  MapViewDemo
//
//  Created by Pathompong Chaisri on 12/6/2560 BE.
//  Copyright © 2560 Ravi Shankar. All rights reserved.
//

import Foundation
import MapKit

class MapMaker: NSObject , MKAnnotation {
    var coordinate: CLLocationCoordinate2D = CLLocationCoordinate2DMake(0, 0)
    //ค่า coordinate
    var title: String?
    //ค่า title
    var subtitle: String?
    //ค่า subtitle
    
    //set init ก่อน
    init(coordinate: CLLocationCoordinate2D,title:String,subtitle:String) {
        self.coordinate = coordinate
        self.title = title
        self.subtitle = subtitle
        super.init()
    }
}
