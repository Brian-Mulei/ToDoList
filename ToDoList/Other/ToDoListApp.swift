//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Brian Mulei on 04/12/2023.
//
import FirebaseCore
import SwiftUI

@main
struct ToDoListApp: App {
    init(){
        FirebaseApp.configure()
    }
        
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
