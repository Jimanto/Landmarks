//
//  MapView.swift
//  Landmarks
//
//  Created by Johan on 12/11/21.
//

import SwiftUI
import MapKit

struct MapView: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 33.860208, longitude: -115.842496),
        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)

    )
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
