//
//  SwiftUIView_stacks.swift
//  yalla
//
//  Created by Noura Alqahtani on 10/10/2023.
//

import SwiftUI

struct SwiftUIView_stacks: View {
    var body: some View {
        
        
        
        ZStack{
            
            Image("HOBBIES1")
                .resizable()
                .ignoresSafeArea(.all)
            
            
            VStack {
                
                
                Button {
                    //action
                }
                
            label: {
                Image("back")
                    .position(CGPoint(x: 30.0, y: 30.0))
            }
    
            }
            
            
            
            Button {
                //action
            }
            
        label: {
            RoundedRectangle(cornerRadius:30)
                
                 .fill(Color(red: 0.996958673, green: 0.9919907451, blue: 0.9661950469))
            
                 .shadow(radius: 5)
            
                 .frame(width: 140.0, height: 90.0)
                
                 .position(CGPoint(x: 135.0, y: -10))
             
                 .overlay(
                    Image("cooking")
                    .resizable
                    
                    
                    
                    
                     .position(CGPoint(x: 135.0, y: -10)))
                
        }
            
            
            
            
            
            
            
            
        }
        
    }
}
#Preview {
    SwiftUIView_stacks()
}
