//
//  SwiftUIView_done.swift
//  yalla
//
//  Created by Noura Alqahtani on 08/10/2023.
//

import SwiftUI

struct SwiftUIView_done: View {
    var body: some View {
       
        
        ZStack{
            
            Image("DONE")
                .resizable()
                .ignoresSafeArea(.all)
                
            
            
            VStack {
                
               
          
    
                
                //Button
                
                
                Button {
                    //action
                }
                
            label: {
                RoundedRectangle(cornerRadius:30)
                    .fill(Color(red: 0.577, green: 0.798, blue: 0.599))
                    .frame(width: 241, height: 55)
                    .shadow(radius: 5)
                    .position(CGPoint(x: 135.0, y: 550.0))
                
                    .frame(width: 270)
                    .overlay(Text("يلا نكمل لعب!")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                        .position(CGPoint(x: 135.0, y: 550.0)))
            }
                
            }
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
        }
        
    }
}

#Preview {
    SwiftUIView_done()
}
