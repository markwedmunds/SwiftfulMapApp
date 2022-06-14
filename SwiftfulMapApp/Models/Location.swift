//
//  Location.swift
//  SwiftfulMapApp
//
//  Created by Mark Edmunds on 12/06/2022.
//

import Foundation
import MapKit

struct Location {
  let name: String
  let cityName: String
  let coordinates: CLLocationCoordinate2D
  let description: String
  let imageNames: [String]
  let link: String
}

extension Location: Identifiable {
  var id: String {
    name + cityName
  }
}

extension Location: Equatable {
  static func == (lhs: Self, rhs: Self) -> Bool {
    lhs.id == rhs.id
  }
}
