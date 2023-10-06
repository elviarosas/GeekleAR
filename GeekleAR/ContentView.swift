//
//  ContentView.swift
//  GeekleAR
//
//  Created by Elvia Rosas on 05/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            PlanetsView()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
