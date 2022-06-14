//
//  SwiftfulMapAppApp.swift
//  SwiftfulMapApp
//
//  Created by Mark Edmunds on 12/06/2022.
//

import SwiftUI

@main
struct SwiftfulMapAppApp: App {
  @StateObject private var vm = LocationsViewModel()
  
  var body: some Scene {
    WindowGroup {
      LocationsView()
        .environmentObject(vm)
    }
  }
}
