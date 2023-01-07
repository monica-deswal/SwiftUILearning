//
//  ContentView.swift
//  SwiftUIProject1Basics
//
//  Created by Monica Deshwal on 06/01/23.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject var userSettings = UserSettings()
    
    var body: some View {
        Text("\(userSettings.score)")
            .font(.largeTitle)
        
        Button("Increment score") {
            self.userSettings.score += 1
        }
        
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
