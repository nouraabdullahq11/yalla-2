//
//  SwiftUIViewHome.swift
//  yalla
//
//  Created by Noura Alqahtani on 09/10/2023.
//

import SwiftUI

struct SwiftUIViewHome: View {
    
    //
    @AppStorage("counter") private var counter = 0
    
    
    var body: some View {
        NavigationView{
            
            
            ZStack{
                
                Image("home")
                    .resizable()
                 //.scaledToFill()
                    .ignoresSafeArea()
                
                
                
                
                //
                
                
                HStack {
                    ZStack{
                        NavigationLink(
                            
                            destination: SwiftUIView_Rewards(),
                        
                    label: {
                        
                        ZStack{
                            RoundedRectangle(cornerRadius:30)
                            
                                .fill(Color(red: 0.996958673, green: 0.9919907451, blue: 0.9661950469))
                                .frame(width: 85, height: 45)
                            
                            
    //                            .overlay(Image("star")
    //                                .resizable()
    //                                .frame(width: 30, height: 30)
    //                                     
    //                                     
    //                            )
                            //                            .overlay(
                            //
                            //                                //       .position(CGPoint(x: 80.0, y: 0.0))
                            //                            )
                            HStack{
                                Image("star")
                                    .resizable()
                                    .frame(width: 30, height: 30)
                                
                                Text("\(counter)")
                                    .font(.title)
                                // .position(CGPoint(x: 60.0, y: 0.0))
                            }
                            
                        }
                    })
                        .padding(.bottom, 700.0)
                        .padding(.leading, 13)
                        
                        
                    }
                    Spacer()
                }    // .position(CGPoint(x: 60.0, y: 20.0))
                //Button
                
                VStack(spacing: 30){
                    
                    //------- يلا نتحرك ------------
                    NavigationLink(
                        
                        destination: Activities(),
                        
                        label: {
                            ZStack{
                                RoundedRectangle(cornerRadius:30)
                                
                                    .fill(Color(red: 0.996958673, green: 0.9919907451, blue: 0.9661950469))
                                    .shadow(radius: 5)
                                
                                    .frame(width: 343, height: 117)
                                
                                //  .position(CGPoint(x: 135.0, y: 90))
                                
                                    .frame(width: 270)
                                    .overlay(Text(" يلا نتحرك ")
                                        .font(.title)
                                        .fontWeight(.bold)
                                        .foregroundColor(Color (red: 0.3914924562, green: 0.6616873741, blue: 0.9446020722))
                                             //  .position(CGPoint(x: 135.0, y: 90))
                                    )
                                
                            }//.position(CGPoint(x: 200.0, y: 250))
                        })
                    .navigationBarBackButtonHidden(true)
                    
                    
                    //------- يلا نسولف --------------
                    NavigationLink(
                        
                        destination: ContentView(),
                        
                        label: {
                            ZStack{
                                RoundedRectangle(cornerRadius:30)
                                
                                    .fill(Color(red: 0.996958673, green: 0.9919907451, blue: 0.9661950469))
                                    .shadow(radius: 5)
                                    .frame(width: 343, height: 117)
                                
                                //  .position(CGPoint(x: 135.0, y: 40))
                                
                                    .frame(width: 271)
                                
                                
                                    .overlay(Text(" يلا نسولف ")
                                        .font(.title)
                                        .fontWeight(.bold)
                                        .foregroundColor(Color(red: 0.5772582293, green: 0.2559956312, blue: 0.9230934978))
                                             //  .position(CGPoint(x: 135.0, y: 40))
                                    )
                            } //.position(CGPoint(x: 200.0, y: 150))
                        })
                    
                    //------- يلا نجرب --------------
                    NavigationLink(
                        
                        destination: Hobbies_page(),
                        
                        label: {
                            ZStack{
                                RoundedRectangle(cornerRadius:30)
                                
                                    .fill(Color(red: 0.996958673, green: 0.9919907451, blue: 0.9661950469))
                                    .shadow(radius: 5)
                                    .frame(width: 343, height: 117)
                                
                                //  .position(CGPoint(x: 135.0, y: -10))
                                
                                    .frame(width: 270)
                                    .overlay(Text("يلا نجرب ")
                                        .font(.title)
                                        .fontWeight(.bold)
                                        .foregroundColor(Color(red: 0.4823257327, green: 0.8681771159, blue: 0.5273641944))
                                             //  .position(CGPoint(x: 135.0, y: -10))
                                    )
                            }
                            //                    .position(CGPoint(x: 200.0, y: 50))
                            
                        })
                    .navigationBarBackButtonHidden(true)
                    
                }
                .padding(.top, 40)
            }
            
            
        } .tint(.black)
      .navigationBarBackButtonHidden(true)
    }
    
}



#Preview {
    SwiftUIViewHome()
}
