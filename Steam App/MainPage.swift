//
//  ContentView.swift
//  Steam App
//
//  Created by Alessandra Coppola on 09/12/21.
//

import SwiftUI

struct MainPage: View {
    var body: some View {
        NavigationView {
            
        
                
                Spacer()
               
                HStack{
                    
//                    ZStack{
                        
                Button(action: {},
                       label: {
                    Image ("Elden")
                        .offset(x: 0, y: 65)
                        .aspectRatio(contentMode: .fit)
                        .scaleEffect(0.2)
                        .frame(width: 375.0, height: 150.0)
                        .clipShape(Rectangle())
                        .cornerRadius(15)
                        .shadow(color: .gray, radius: 3, x: 4, y: 5)
                        .overlay(RoundedRectangle(cornerSize: CGSize(width: 15, height: 15))
                                    .frame(width: 375.0, height: 150.0)
                                    .foregroundColor(Color(hue: 0.116, saturation: 0.943, brightness: 0.447, opacity: 0.229))
                                 
                                    .overlay(Text("Explore")
                                                .font(.system(size: 48))
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.white)
                                                .multilineTextAlignment(.leading)
                                                .padding([.top, .trailing], 70.0)
                                                .shadow(color: .black, radius: 3, x: 4, y: 5)
                                            ))
                })
                    }
                
                        Spacer()
                        Button(action: {},
                               label: {
                            Image ("Cuphead")
                                .offset(x: 0, y: 80)
                                .scaleEffect(0.5)
                                .frame(width: 375.0, height: 150.0)
                                .clipShape(Rectangle())
                                .cornerRadius(15)
                                .shadow(color: .black, radius: 5, x: 2, y: 2)
                                .overlay(RoundedRectangle(cornerSize: CGSize(width: 15, height: 15))
                                            .frame(width: 375.0, height: 150.0)
                                            .foregroundColor(Color(hue: 0.781, saturation: 0.992, brightness: 0.319, opacity: 0.229))
                                         
                                            .overlay(Text("Today's Pick")
                                                        .font(.system(size: 48))
                                                        .fontWeight(.bold)
                                                        .foregroundColor(Color.white)
                                                        .padding([.top, .trailing], 75.0)
                                                        .shadow(color: .black, radius: 3, x: 4, y: 5)
                                                    ))
                        })
//                    })
            
                
                Spacer()
                Button(action: {},
                       label: {
                    Image ("library")
                        .offset(x: 0, y: 80)
                        .scaleEffect(0.5)
                        .frame(width: 375.0, height: 150.0)
                        .clipShape(Rectangle())
                        .cornerRadius(15)
                        .shadow(color: .black, radius: 5, x: 2, y: 2)
                        .overlay(RoundedRectangle(cornerSize: CGSize(width: 15, height: 15))
                                    .frame(width: 375.0, height: 150.0)
                                    .foregroundColor(Color(hue: 0.781, saturation: 0.992, brightness: 0.319, opacity: 0.229))
                                 
                                    .overlay(Text("Library")
                                                .font(.system(size: 48))
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.white)
                                                .padding([.top, .trailing], 75.0)
                                                .shadow(color: .black, radius: 3, x: 4, y: 5)
                                            ))
                
                
                Spacer()
                
                
                Button(action: {},
                       label: {
                    Image ("Yourlist")
                        .offset(x: 90, y: 50)
                        .scaleEffect(0.56)
                        .frame(width: 375.0, height: 150.0)
                        .clipShape(Rectangle())
                        .cornerRadius(15)
                        .shadow(color: .black, radius: 5, x: 2, y: 2)
                        .overlay(RoundedRectangle(cornerSize: CGSize(width: 15, height: 15))
                                    .frame(width: 375.0, height: 150.0)
                                    .foregroundColor(Color(hue: 0.615, saturation: 1.0, brightness: 0.51, opacity: 0.229))
                                 
                                    .overlay(Text("Your List")
                                                .font(.system(size: 48))
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.white)
                                                .padding([.top, .trailing], 60.0)
                                                .shadow(color: .black, radius: 3, x: 4, y: 5)
                                            ))
                })
                Spacer()
                
                Button(action: {},
                       label: {
                    Image ("Workshop")
                        .offset(x: -35, y: 5)
                        .scaleEffect(1)
                        .frame(width: 375.0, height: 150.0)
                        .clipShape(Rectangle())
                        .cornerRadius(15)
                        .shadow(color: .black, radius: 5, x: 2, y: 2)
                        .overlay(RoundedRectangle(cornerSize: CGSize(width: 15, height: 15))
                                    .frame(width: 375.0, height: 150.0)
                                    .foregroundColor(Color(hue: 0.332, saturation: 0.992, brightness: 0.319, opacity: 0.229))
                                 
                                    .overlay(Text("Workshop")
                                                .font(.system(size: 48))
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.white)
                                                .padding([.top, .leading, .trailing], 65.0)
                                                .shadow(color: .black, radius: 3, x: 4, y: 5)
                                            ))
                })
                
                Spacer()
                
            
            .navigationTitle("Steam")
            
//            TabView {
//                Text("Home Tab")
//                    .font(.system(size: 30, weight: .bold, design: .rounded))
//                    .tabItem {
//                        Image(systemName: "house.fill")
//                        Text("Home")
//                    }
//
//                Text("Bookmark Tab")
//                    .font(.system(size: 30, weight: .bold, design: .rounded))
//                    .tabItem {
//                        Image(systemName: "bookmark.circle.fill")
//                        Text("Bookmark")
//                    }
//
//                Text("Video Tab")
//                    .font(.system(size: 30, weight: .bold, design: .rounded))
//                    .tabItem {
//                        Image(systemName: "video.circle.fill")
//                        Text("Video")
//                    }
//
//                Text("Profile Tab")
//                    .font(.system(size: 30, weight: .bold, design: .rounded))
//                    .tabItem {
//                        Image(systemName: "person.crop.circle")
//                        Text("Profile")
//                    }
//            }
            

            
            
        }
        
        
 )
}
    }
}
