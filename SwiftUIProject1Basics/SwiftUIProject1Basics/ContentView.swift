//
//  ContentView.swift
//  SwiftUIProject1Basics
//
//  Created by Monica Deshwal on 06/01/23.
//

import SwiftUI

struct ContentView: View {
    
    @State var tasks = [Task]()
    
    var body: some View {
        
        List {
            Button("Add Task") {
                addTask()
            }
            ForEach(tasks) { task in
                Text(task.name)
            }
        }
    }
    
    func addTask() {
        self.tasks.append(Task(name: "Wash the car"))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
