//
//  LocationManager.swift
//  Map Hackwich
//
//  Created by KSerek on 2/22/22.
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
