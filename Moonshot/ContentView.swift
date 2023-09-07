//
//  ContentView.swift
//  Moonshot
//
//  Created by Marcio Curvello on 06/09/23.
//

import SwiftUI

struct ContentView: View {
    
    let astronauts: [String: Astronaut] = Bundle.main.decode("astronauts.json")
    
    let missions: [Mission] = Bundle.main.decode("missions.json")
    
    var body: some View {
        Text("\(missions.count)")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
