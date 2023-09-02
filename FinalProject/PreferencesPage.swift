//
//  PreferencesPage.swift
//  FinalProject
//
//  Created by Erica Smith on 8/28/23.
//

import SwiftUI

struct PreferencesPage: View {
    
    @State private var includeA = false
    @State private var includeD = false
    @State private var includeR = false
    @State private var includeO = false
    @State private var includeV = false
    @State private var includeU = false
    
    var body: some View {
            ZStack {
                Color (hex: 0x87CEEB)
                .ignoresSafeArea()
                
                VStack{
                    Image("Icon")
                        .resizable()
                        .frame(width:350, height:350)
                        .offset(y:-130)

                    
                    Text("Preferences")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .offset(y:-200)

                    
                    Toggle(isOn: $includeA) {
                        Text("Accessible")
                    }
                    .offset(y:-120)
                    
                    Toggle(isOn: $includeD) {
                        Text("Distance")
                    }
                    .offset(y:-120)
                    
                    Toggle(isOn: $includeR) {
                        Text("Rating (High - Low)")
                    }
                    .offset(y:-120)
                    
                    Toggle(isOn: $includeO) {
                        Text("Open")
                    }
                    .offset(y:-120)
                    
                    Toggle(isOn: $includeV) {
                        Text("Private")
                    }
                    .offset(y:-120)
                    
                    Toggle(isOn: $includeU) {
                        Text("Diaper Changing Stations")
                    }
                    .offset(y:-120)
                    
                    NavigationLink(destination:ResultsPage(), label: {
                        Text("Save")
                    })
                    .foregroundColor(Color("Orange"))
                    .fontWeight(.bold)
                    .offset(y:-70)
                    
                }
                .padding()
            }

        }
    
    struct PreferencesPage_Previews: PreviewProvider {
        static var previews: some View {
            PreferencesPage()
        }
    }
    
}
