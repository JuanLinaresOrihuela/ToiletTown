//
//  LoginScreen.swift
//  TT2Login
//
//  Created by Sarah Joshi on 8/22/23. Edited by Juan Linares 09/10/23.
//

import SwiftUI

struct LoginScreen: View {
    
    @State private var username: String = ""
    @State private var password: String = ""
    
    var body: some View {
            ZStack {
                Color (hex: 0x87CEEB)
                    .ignoresSafeArea()
                
                VStack {
                    Image("ToiletPaper")
                        .resizable()
                        .frame(width:350,height:350)
                        .offset(y:-150)
                    
                    Text("Log In")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .offset(y:-220)

                    
                    TextField("Username", text: $username)
                        .frame(width: 223, height: 33)
                        .padding()
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .offset(y:-200)
                    
                    SecureField("Password", text: $password)
                        .frame(width: 223, height: 33)
                        .padding()
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .offset(y:-210)

                    
                    NavigationLink(destination: ZipCodePage(), label: {
                        Text("Log In")
                    })
                    
                    .foregroundColor(Color("Orange"))
                    .fontWeight(.bold)
                    .offset(y:-155)
                    
                    NavigationLink(destination: CreateAccountPage(), label: {
                        Text("Create Account")
                    })
                    
                    .foregroundColor(Color("Orange"))
                    .fontWeight(.bold)
                    .offset(y:-140)

                    
                }
                .padding()
            }
        }
    }

    
struct LoginScreen_Previews: PreviewProvider {
        static var previews: some View {
            LoginScreen()
        }
    }

