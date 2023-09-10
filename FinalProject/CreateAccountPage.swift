//
//  CreateAccountPage.swift
// 
//
//  Created by Sarah Joshi on 8/22/23. Edited by Juan Linares 09/10/23
//

import SwiftUI

extension Color {
  init(hex: UInt32, alpha: Double = 1.0) {
    self.init(
      .sRGB,
      red: Double((hex >> 16) & 0xFF) / 255.0,
      green: Double((hex >> 8) & 0xFF) / 255.0,
      blue: Double(hex & 0xFF) / 255.0,
      opacity: alpha
    )
  }
}

struct CreateAccountPage: View {
    
    @State private var NewUsername: String = ""
    @State private var NewPassword: String = ""
    @State private var VerifyPassword: String = ""
    
    var body: some View {
        ZStack {
            Color (hex: 0x87CEEB)
                .ignoresSafeArea()
            
            VStack {
                Image("ToiletPaper")
                    .resizable()
                    .frame(width:350,height:350)
                    .offset(y:-120)
                
                Text("Create an Account")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .offset(y:-200)
                
                TextField("New Username", text: $NewUsername)
                    .frame(width: 223, height: 33)
                    .padding()
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .offset(y:-180)
                
                SecureField("New Password", text: $NewPassword)
                    .frame(width: 223, height: 33)
                    .padding()
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .offset(y:-190)
                
                SecureField("Verify Password", text: $VerifyPassword)
                    .frame(width: 223, height: 33)
                    .padding()
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .offset(y:-200)
                
                NavigationLink(destination:ZipCodePage(), label: {
                    Text("Sign Up")
                })
                        .offset(y:-140)
                        .foregroundColor(Color("Orange"))
                        .fontWeight(.bold)
            }
        }
    }
}
    struct CreateAccountPage_Previews: PreviewProvider {
        static var previews: some View {
            CreateAccountPage()
        }
    }
    
