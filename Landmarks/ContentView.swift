//
//  ContentView.swift
//  Landmarks
//
//  Created by Johan on 12/11/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame( height: 300)
            
            CircleImage()
                .offset( y: -130)
                .padding(.bottom, -130.0)
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
            
                HStack {
                    Text(/*@START_MENU_TOKEN@*/"Johsua Tree National Park"/*@END_MENU_TOKEN@*/)
                    Spacer()
                    Text(/*@START_MENU_TOKEN@*/"California"/*@END_MENU_TOKEN@*/).font(.subheadline)
                   }
                Divider()
                Text(/*@START_MENU_TOKEN@*/"About Turtle Rock"/*@END_MENU_TOKEN@*/)
                    .font(.title2)
                Text(/*@START_MENU_TOKEN@*/"Description text goes here"/*@END_MENU_TOKEN@*/)

            }
            .padding()
            Spacer()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
