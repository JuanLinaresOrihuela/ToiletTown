//
//  MainScreen.swift
//  FinalProject
//
//  Created by Juan Linares Orihuela on 8/22/23.
//

import SwiftUI

struct MainScreenPage: View {
    var body: some View {
        
            VStack {
                Image("Toilets")
                    .resizable()
                    .frame(width: 400,height: 400)
                    .offset(y:-20)
                
                NavigationLink(destination:LoginScreen(), label: {
                    Text("Join Us")
                })
                .bold()
                .frame(width: 100, height: 30)
                .foregroundColor(.black)
                .fontWeight(.light)
                .background(Color (hex: 0x87CEEB))
                .cornerRadius(10)
                
            }
            .padding()
        }
    }

struct MainScreenPage_Previews: PreviewProvider {
    static var previews: some View {
        MainScreenPage()
    }
}
