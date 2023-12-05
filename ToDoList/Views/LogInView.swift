//
//  LogInView.swift
//  ToDoList
//
//  Created by Brian Mulei on 04/12/2023.
//

import SwiftUI

struct LogInView: View {
    
    @State var email = ""
    @State var password = ""
    
    var body: some View {
        
        NavigationView{
            VStack{
                //Header
                HeaderView(title: "To Do List", subtitle: "Just Do It", angle: 15,
                           background: .pink)
                
                //login Form
                
                Form{
                    TextField("Email Address", text: $email)
                        .textFieldStyle(DefaultTextFieldStyle())
                    
                    SecureField("Password", text: $password)
                        .textFieldStyle(DefaultTextFieldStyle())
                    
                    Button{
                        
                    }label: {
                        ZStack{
                            RoundedRectangle(cornerRadius: 10)
                                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            
                            Text("Log In")
                                .foregroundColor(.white).bold()
                        }
                    }.padding()
                }
                
                VStack{
                    Text("New around here?")
                    
                    NavigationLink("Create an Account", destination:RegisterView())
                    
                }.padding(.bottom, 20)
                
                Spacer()
            }
        }
        
    }
}

#Preview {
    LogInView()
}
