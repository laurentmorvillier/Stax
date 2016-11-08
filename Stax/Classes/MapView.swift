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

open class MapView : MKMapView {
    
    open func addAnnotation(_ coordinates: CLLocationCoordinate2D, name: String) -> MKAnnotation {
        
        let annotation: MKPointAnnotation = MKPointAnnotation()
        annotation.coordinate = coordinates
        annotation.title = name
        self.addAnnotation(annotation)
        
        return annotation
    }
    
    open func centerMap(_ coordinates: CLLocationCoordinate2D, span: MKCoordinateSpan) {
        
        let viewregion: MKCoordinateRegion = MKCoordinateRegion(center: coordinates, span: span)
        
        let adjustedRegion: MKCoordinateRegion = self.regionThatFits(viewregion)
        self.setRegion(adjustedRegion, animated: true)
        self.showsUserLocation = true
        
    }
    
    open func zoomMapBy(_ delta: Double) { // example: 0.5 to zoom in, 2 to zoom out
        
        var region:MKCoordinateRegion = self.region
        var span:MKCoordinateSpan = self.region.span
        span.latitudeDelta *= delta;
        span.longitudeDelta *= delta;
        region.span = span;
        self.setRegion(region, animated: true)
        
    }
    
}
