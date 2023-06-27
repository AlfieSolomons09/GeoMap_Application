//
//  Location.swift
//  MapApp
//
//  Created by Chetan Choudhary on 24/06/23.
//

import Foundation
import MapKit

struct Location: Identifiable, Equatable{
    
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
    
    // Identifiable
    var id: String{
        // name =  "Collosseum
        // cityName = "Rome"
        // id = "CollosseumRome"
        name + cityName
    }
    
    // Equatable
    static func == (lhs: Location, rhs: Location) -> Bool {
        lhs.id == rhs.id
    }
}
