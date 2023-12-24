//
//  SwiftUIView.swift
//  yalla
//
//  Created by Noura Alqahtani on 08/10/2023.
//

import SwiftUI

struct SwiftUIView: View {
    
    
    var body: some View {
        //  NavigationView{
        
        ZStack{
            
            
            
            Image("CHALLENAGES1")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea(.all)
            
            VStack(spacing: 60) {
                
//                NavigationLink(
//                    
//                    destination: Activities(),
//                    label: {Image("back")
//                        
//                            .position(CGPoint(x: 30.0, y: 30.0))
//                    })
            //    .navigationBarBackButtonHidden(true)
                
                RoundedRectangle(cornerRadius:30)
                
                    .stroke(Color(red: 0.391, green: 0.662, blue: 0.945), style: StrokeStyle(lineWidth: 5))
                
                    .frame(width: 327, height: 327)
                   // .shadow(radius: 2)
                  //  .position(CGPoint(x: 197.0, y: 140))
                    .overlay(Text("جمع ٣ اشياء لونها أخضر")
                        .font(.title)
                        .fontWeight(.black)
                        .multilineTextAlignment(.center)
                    //    .position(CGPoint(x: 197.0, y: 140))
                    )
                
                //Button
                
                
                NavigationLink(
                    
                    destination: SwiftUIView_done(),
                    
                    label: {
                        RoundedRectangle(cornerRadius:30)
                        
                        
                            .fill(Color(red: 0.39, green: 0.666, blue: 0.94))
                            .frame(width: 241, height: 55)
                            .shadow(radius: 5)
                           // .position(CGPoint(x: 135.0, y: 150))
                        
                            .frame(width: 270)
                            .overlay(Text(" تم! ")
                                .font(.title)
                                .fontWeight(.bold)
                                .foregroundColor(Color.black)
                          //      .position(CGPoint(x: 135.0, y: 150))
                            
                            )
                    })
                
            //    .navigationBarBackButtonHidden(true)
               // .navigationBarHidden(true)
            }
            .padding(.top,130)
        }
    }
//}
}

#Preview {
    SwiftUIView()
}
