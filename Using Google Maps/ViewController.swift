//
//  ViewController.swift
//  Using Google Maps
//
//  Created by Mac on 21/10/2020.
//

import UIKit
import GoogleMaps
import CoreLocation

class ViewController: UIViewController {

    let locationManager = CLLocationManager()
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let camera = GMSCameraPosition(latitude:-33.86, longitude: 151.20, zoom: 6.0)
        let mapView = GMSMapView(frame: self.view.frame, camera: camera)
        self.view.addSubview(mapView)

        let marker = GMSMarker()
        marker.position = CLLocationCoordinate2D(latitude: -33.86, longitude: 151.20)
        marker.title = "Sydney"
        marker.snippet = "Australia"
        marker.map = mapView
        
        
        
    }

    

}



