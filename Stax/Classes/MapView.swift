//
//  MapView.swift
//  Stax
//
//  Created by Lolo on 14/06/2016.
//  Copyright © 2016 CocoaPods. All rights reserved.
//

import UIKit
import MapKit

class ImagePointAnnotation: MKPointAnnotation {
    var imageName: String!
}

public class MapView : MKMapView {
    
    public func addAnnotation(coordinates: CLLocationCoordinate2D, name: String) -> MKAnnotation {
        
        let annotation: MKPointAnnotation = MKPointAnnotation()
        annotation.coordinate = coordinates
        annotation.title = name
        self.addAnnotation(annotation)
        
        return annotation
    }
    
    public func centerMap(coordinates: CLLocationCoordinate2D, span: MKCoordinateSpan) {
        
        let viewregion: MKCoordinateRegion = MKCoordinateRegion(center: coordinates, span: span)
        
        let adjustedRegion: MKCoordinateRegion = self.regionThatFits(viewregion)
        self.setRegion(adjustedRegion, animated: true)
        self.showsUserLocation = true
        
    }
    
}