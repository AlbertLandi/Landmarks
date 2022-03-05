//
//  ContentView.swift
//  WatchLandmarks WatchKit Extension
//
//  Created by Alberto Landi Cortiñas on 3/4/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
