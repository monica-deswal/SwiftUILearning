//
//  FancyTimer.swift
//  SwiftUIProject1Basics
//
//  Created by Monica Deshwal on 07/01/23.
//

import Foundation
import SwiftUI
import Combine

class FancyTimer: ObservableObject {
    
    @Published var value: Int = 0
    
    init() {
        
        Timer.scheduledTimer(withTimeInterval: 1.0, repeats: true) { timer in
            self.value += 1
        }
    }
}

