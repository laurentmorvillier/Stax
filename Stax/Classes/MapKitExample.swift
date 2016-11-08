//
//  MapKitExample.swift
//  Pods
//
//  Created by Lolo on 27/06/2016.
//
//

import Foundation
import MapKit

class MapKitExample {
    
    func geoCode(_ address: String) {
        
        let geocoder: CLGeocoder = CLGeocoder()
        geocoder.geocodeAddressString(address, completionHandler: {(placemarks: [CLPlacemark]?, error: NSError?) -> Void in
//            if (placemarks?.count > 0) {
//                let topResult: CLPlacemark = (placemarks?[0])!
                
                //                if let location = topResult.location {
                //                    self.area.latitude = location.coordinate.latitude
                //                    self.area.longitude = location.coordinate.longitude
                //                }
//            }
        } as! CLGeocodeCompletionHandler)
        
    }
    
    func spanFromDistance(_ distance: Double) -> MKCoordinateSpan {
        
        let rgn: MKCoordinateRegion = MKCoordinateRegionMakeWithDistance(CLLocationCoordinate2D(latitude: 0, longitude: 0), distance, distance);
        
        return rgn.span
        
    }
    
    
}
