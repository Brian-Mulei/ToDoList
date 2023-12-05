//
//  RegisterView.swift
//  ToDoList
//
//  Created by Brian Mulei on 04/12/2023.
//

import SwiftUI

struct RegisterView: View {
    var body: some View {
        VStack{
            HeaderView(title: "Register", subtitle: "Start Doing It", angle: -15,
                       background: .red)
            
            Spacer()
        }
    }
}

#Preview {
    RegisterView()
}
