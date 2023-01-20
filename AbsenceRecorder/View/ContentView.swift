//
//  ContentView.swift
//  AbsenceRecorder
//
//  Created by Leo Hammond on 20/01/2023.
//

import SwiftUI

struct ContentView: View {
    let division = Division.examples[0]
    
    var body: some View {
        Text(division)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
