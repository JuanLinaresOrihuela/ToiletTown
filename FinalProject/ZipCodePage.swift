//
//  ZipCodePage.swift
//  FinalProject
//
//  Created by Juan Linares Orihuela on 8/22/23.
//

import SwiftUI

struct ZipCodePage: View {
    @State private var inputValue: String = ""
    
    var body: some View {
            ZStack {
                Color (hex: 0x87CEEB)
                .ignoresSafeArea()
                
                VStack {
                    Image("Icon")
                        .resizable()
                        .frame(width: 350, height: 350)
                        .offset(y:-200)
                    
                    Text("Enter Your ZIP Code")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .offset(y:-250)
                    
                    TextField("ZIP Code", text: $inputValue)
                        .frame(width: 223, height: 33)
                        .keyboardType(.numberPad)
                        .padding()
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .offset(y:-230)
                    
                    
                    NavigationLink(destination: PreferencesPage(), label: {
                        Text("Save")
                    })
                            .foregroundColor(Color("Orange"))
                            .fontWeight(.bold)
                            .offset(y:-100)
                }
                .padding()
            }
        }
    
    struct ZipCodePage_Previews: PreviewProvider {
        static var previews: some View {
            ZipCodePage()
        }
    }
}
