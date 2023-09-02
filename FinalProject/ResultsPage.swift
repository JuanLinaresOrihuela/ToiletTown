//
//  ResultsPage.swift
//  FinalProject
//
//  Created by Juan Linares Orihuela on 8/29/23.
//

import SwiftUI

struct ResultsPage: View {
    var body: some View {
        ZStack {
            Color(hex: 0x87CEEB)
                .ignoresSafeArea()

            VStack {
                Image("ToiletP")
                    .resizable()
                    .frame(width: 350, height: 350)
                    .offset(y: -30)

                Text("Restrooms Near You")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .offset(y: -130)

                HStack {
                    Image("Restroom1")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 200, height: 160)
                        .offset(y: -1)

                    VStack(alignment: .leading) {
                        NavigationLink(destination: FirstRestroom(), label: {
                            Text("Take me here")
                        })
                        .foregroundColor(Color("Orange"))
                        .fontWeight(.bold)

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
                    }
                }
                .offset(y: -100)

                HStack {
                    Image("Restroom2")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 200, height: 160)
                        .offset(y: -8)

                    VStack(alignment: .leading) {
                        NavigationLink(destination: SecondRestroom(), label: {
                            Text("Take me here")
                        })
                        .foregroundColor(Color("Orange"))
                        .fontWeight(.bold)

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
                                .foregroundColor(.yellow)
                        }
                    }
                }
                .offset(y: -90)

                NavigationLink(destination: RatingPage(), label: {
                    Text("Rate Your Restroom")
                })
                .foregroundColor(Color("Orange"))
                .fontWeight(.bold)
                .offset(y: -60)
            }
        }
    }
}

struct ResultsPage_Previews: PreviewProvider {
    static var previews: some View {
        ResultsPage()
    }
}
