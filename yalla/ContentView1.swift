//
//  ContentView.swift
//  yalla
//
//  Created by Noura Alqahtani on 08/10/2023.
//

import SwiftUI

struct ContentView1: View {
    var body: some View {
       // NavigationView{
            
            ZStack{
                
                Image("HOBBIES1")
                    .resizable()
                    .ignoresSafeArea(.all)
                
                VStack (spacing: 60){
                    
                    
//                    NavigationLink(
//                        
//                        destination: Hobbies_page(),
//                        
//                label: {
//                    Image("back")
//                        .position(CGPoint(x: 30.0, y: 30.0))
//                })
                    
                   // .navigationBarBackButtonHidden(true)
                    
                    
                    
                    RoundedRectangle(cornerRadius:30)
                    
                        .stroke(Color(red: 0.529, green: 0.895, blue: 0.578), style: StrokeStyle(lineWidth: 5))
                        .shadow(radius: 2)
                        .frame(width: 327, height: 327)
                        //.position(CGPoint(x: 194.0, y: 150.0))
                        .overlay(Text("ارسمو الطرف الثاني على سطح القمر")
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center)
                           // .position(CGPoint(x: 195.0, y: 150.0))
                        )
                    
                    //Button
                    
                    
                    NavigationLink(
                        
                        destination: SwiftUIView_done(),
                        
                        
                        label: {
                            RoundedRectangle(cornerRadius:30)
                                .fill(Color(red: 0.482, green: 0.868, blue: 0.527))
                                .frame(width: 241, height: 55)
                                .shadow(radius: 5)
                              //  .position(CGPoint(x: 135.0, y: 150))
                            
                                .frame(width: 270)
                                .overlay(Text(" تم! ")
                                    .font(.title)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.black)
                                   // .position(CGPoint(x: 135.0, y: 150))
                                
                                
                                )
                        })
                    
                  //  .navigationBarBackButtonHidden(true)
                    
                }
                .padding(.top,130)
            }
            
            
            
            
            
            
        //}
    }
}

#Preview {
    ContentView1()
}
