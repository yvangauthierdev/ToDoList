
//
//  LoginView.swift
//  ToDoList
//
//  Created by Yvan Gauthier on 08/01/2025.
//

import SwiftUI

struct LoginView: View {
    @State var email = ""
    @State var password = ""
    
    var body: some View {
        VStack {
            // Header
            HeaderView()
            // Login Form
            Form{
                TextField("Email...", text:$email)
                    .textFieldStyle(DefaultTextFieldStyle())
                TextField("Password...", text:$password)
                    .textFieldStyle(DefaultTextFieldStyle())
                
                // Login Button
                Button {
                    // Attent Login
                } label: {
                    ZStack {
                        RoundedRectangle(cornerRadius: 10)
                            .foregroundColor(Color.blue)
                        
                        Text("Login ")
                            .foregroundColor(Color.white)
                            .bold()
                    }
                    
                }
            }
            
            // Create a account
            VStack{
                Text("New Arround here ?")
                Button("Create an Acount") {
                    // Show registation
                }
            }
            .padding(.bottom, 50)
            
            Spacer()
        }
    }
}


#Preview {
    LoginView()
}
