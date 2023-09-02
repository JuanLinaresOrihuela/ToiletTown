//
//  FirstRestroom.swift
//  FinalProject
//
//  Created by Juan Linares Orihuela on 8/29/23.
//

import SwiftUI

struct FirstRestroom: View {
    var body: some View {
        ZStack {
            Color (hex: 0xFFFFFF)
                .ignoresSafeArea()
            
            VStack {
                Image("Toilet1")
                    .resizable()
                    .frame(width:420, height:870)
                    .padding()
                
            NavigationLink(destination:RatingPage(), label: {
                Text("Rate us")
            })
            .foregroundColor(.black)
                .fontWeight(.bold)
                
            }
        }
    }
}
struct FirstRestroom_Previews: PreviewProvider {
    static var previews: some View {
        FirstRestroom()
    }
}
