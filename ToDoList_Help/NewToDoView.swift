//
//  NewToDoView.swift
//  ToDoList_Help
//
//  Created by scholar on 6/19/23.
//

//** This file contains all the code for the "popup" screen where users can add their own ToDo Item**

import SwiftUI

struct NewToDoView: View {
    
    //In Iteration 2, add @Environment here
    @State var title: String
    //Add a State property called title that will hold a String
    @State var isImportant:Bool
    //Add a State property called isImportant that will hold a Boolean
    //Bind the ToDoItems array here
        //Delete the ToDoItems array binding in iteration 2
    
    //Bind the showNewTask property here
    
    var body: some View {
        VStack {
            //Add Text View containing "Task title" here
            Text("Task title")
            
            //Add TextField here with the Text "Enter task description" and binded to the title state property (text: $title)
            TextField("Enter the task description", text: $title)
                .frame(height: 50.0)
                .border(Color.gray,
                        width: 1)
                .padding()
        
            
            //Add Toggle here that is binded to isImportant (isOn: $isImportant) and the text "Is it important?"
            Toggle(isOn: $isImportant) {
                Text ("Is it important")
            }
            .padding()
            //Add a padding modifier
            
            //Add Button here, delete any code in the action and with the text "Add"
            
            Button(action: {
                
            }) {
                Text("Add")
            }
            
            
            
            //Add a padding modifier
            .padding()
        }
    }
    //Add the private function addTask here
        //In Iteration 2, update the function to save input to Core Data
}

struct NewToDoView_Previews: PreviewProvider {
    static var previews: some View {
        NewToDoView(title: "", isImportant: false)
            
            //Add toDoItems: .constant([]) here (Iteration 1)
            //Add showNewTask: .constant(true) (Iteration 1)
            //Delete toDoItems: .constant([]) (Iteration 2_


        
    }
}
