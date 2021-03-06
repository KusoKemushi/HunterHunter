//
//  LocationManager.swift
//  HunterHunter
//
//  Created by Student on 2/24/22.
//

import Foundation
import CoreLocation


class LocationManager: NSObject, CLLocationManagerDelegate, ObservableObject {
    var locationManager = CLLocationManager()
    
    override init() {

            super.init()

            locationManager.delegate = self

            locationManager.requestWhenInUseAuthorization()

            locationManager.startUpdatingLocation()

        }
}

