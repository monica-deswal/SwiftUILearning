//
//  ContentView.swift
//  SwiftUIProject1Basics
//
//  Created by Monica Deshwal on 06/01/23.
//

import SwiftUI
import Combine

struct ContentView: View {
    
    @ObservedObject var fancyTimer = FancyTimer()
    
    var body: some View {
        
        Text("\(self.fancyTimer.value)")
            .font(.largeTitle)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
