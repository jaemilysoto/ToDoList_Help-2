//
//  ToDoList_HelpApp.swift
//  ToDoList_Help
//
//  Created by scholar on 6/19/23.
//

//** This file is where will we access Core Data in Iteration 2**

import SwiftUI

class ToDoItem {
    
    var title=""
    var isImportant = false
    
    init(title:String, isImportaant: Bool = false){
        self.title = title
        self.isImportant = isImportant
    }
    
    
}
@main
struct ToDoList_HelpApp: App {
    
    //Add let persistenceController statement here
    
    var body: some Scene {
        WindowGroup {
            ContentView()
            //Attach the environment modifier inside the parenthesis of ContentView() above
        }
    }
}
