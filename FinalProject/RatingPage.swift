//
//  TT8.swift
//  ToiletTown
//
//  Created by Rhonda Phinisee on 8/22/23.
//

import SwiftUI

struct RatingPage: View {
    var body: some View {
        ZStack {
            Color (hex: 0x87CEEB)
                .ignoresSafeArea()
            
            VStack{
                Image("ToiletP")
                    .resizable()
                    .frame(width: 350, height: 350)
                    .offset(y:-50)
                
                Text("Rate Your Restroom!!!")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .offset(y:-120)
                
                HStack {
                    Image(systemName: "star")
                        .foregroundColor(.black)
                    Image(systemName: "star")
                        .foregroundColor(.black)
                    Image(systemName: "star")
                        .foregroundColor(.black)
                    Image(systemName: "star")
                        .foregroundColor(.black)
                    Image(systemName: "star")
                        .foregroundColor(.black)
                }
                
                .padding(.top, -81.0)
                .frame(width: 150, height: 150)
                .offset(y:-80)
                
                
                Text("1 Star = Crappy         5 Star = Happy")
                    .font(.body)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.trailing)
                    .frame(width: /*@START_MENU_TOKEN@*/665.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/109.0/*@END_MENU_TOKEN@*/)
                    .offset(y:-180)
                
                HStack {
                    Image(systemName: "star.fill")
                        .foregroundColor(.yellow)
                        .padding(/*@START_MENU_TOKEN@*/[.top, .leading, .trailing], 3.0/*@END_MENU_TOKEN@*/)
                    Image(systemName: "star")
                        .foregroundColor(.black)
                        .padding(/*@START_MENU_TOKEN@*/[.top, .leading, .trailing], 0.0/*@END_MENU_TOKEN@*/)
                    Image(systemName: "star")
                        .foregroundColor(.black)
                    Image(systemName: "star")
                        .foregroundColor(.black)
                    Image(systemName: "star")
                        .foregroundColor(.black)
                }
                .offset(y:-160)
                
                HStack {
                    Image(systemName: "star.fill")
                        .foregroundColor(.yellow)
                    Image(systemName: "star.fill")
                        .foregroundColor(.yellow)
                    Image(systemName: "star")
                        .foregroundColor(.black)
                    Image(systemName: "star")
                        .foregroundColor(.black)
                    Image(systemName: "star")
                        .foregroundColor(.black)
                }
                .offset(y:-145)
                
                HStack {
                    Image(systemName: "star.fill")
                        .foregroundColor(.yellow)
                    Image(systemName: "star.fill")
                        .foregroundColor(.yellow)
                    Image(systemName: "star.fill")
                        .foregroundColor(.yellow)
                    Image(systemName: "star")
                        .foregroundColor(.black)
                    Image(systemName: "star")
                        .foregroundColor(.black)
                }
                .offset(y:-130)
                
                HStack {
                    Image(systemName: "star.fill")
                        .foregroundColor(.yellow)
                    Image(systemName: "star.fill")
                        .foregroundColor(.yellow)
                    Image(systemName: "star.fill")
                        .foregroundColor(.yellow)
                    Image(systemName: "star.fill")
                        .foregroundColor(.yellow)
                    Image(systemName: "star")
                        .foregroundColor(.black)
                }
                .offset(y:-115)
                

                HStack {
                    Image(systemName: "star.fill")
                        .foregroundColor(.yellow)
                    Image(systemName: "star.fill")
                        .foregroundColor(.yellow)
                    Image(systemName: "star.fill")
                        .foregroundColor(.yellow)
                    Image(systemName: "star.fill")
                        .foregroundColor(.yellow)
                    Image(systemName: "star.fill")
                        .foregroundColor(.yellow)
                }
                .offset(y:-100)

            }
            
        }
    }
}


struct RatingPage_Previews: PreviewProvider {
    static var previews: some View {
        RatingPage()
    }
}

