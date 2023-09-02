//
//  SecondRestroom.swift
//  FinalProject
//
//  Created by Juan Linares Orihuela on 8/29/23.
//

import SwiftUI

struct SecondRestroom: View {
    var body: some View {
        ZStack {
            Color (hex: 0xFFFFFF)
                .ignoresSafeArea()
            
        VStack {
            Image("Toilet2")
                .resizable()
                .frame(width:420, height:870)
                .padding()
            }
        }
    }
}

struct SecondRestroom_Previews: PreviewProvider {
    static var previews: some View {
        SecondRestroom()
    }
}
