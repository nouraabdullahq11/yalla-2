//
//  SwiftUIViewHome.swift
//  yalla
//
//  Created by Noura Alqahtani on 09/10/2023.
//

import SwiftUI

struct SwiftUIViewHome: View {
    var body: some View {


        ZStack{
            
            Image("home")
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
            
            //Button
            
            
            Button {
                //action
            }
            
        label: {
            RoundedRectangle(cornerRadius:30)
                
                 .fill(Color(red: 0.996958673, green: 0.9919907451, blue: 0.9661950469))
                 .shadow(radius: 5)
            
                 .frame(width: 343, height: 117)
                 
                 .position(CGPoint(x: 135.0, y: 90))
             
                 .frame(width: 270)
                 .overlay(Text(" يلا نتحرك ")
                     .font(.title)
                     .fontWeight(.bold)
                     .foregroundColor(Color (red: 0.3914924562, green: 0.6616873741, blue: 0.9446020722))
                     .position(CGPoint(x: 135.0, y: 90)))
                
        }
            
            
            Button {
                //action
            }
            
        label: {
            RoundedRectangle(cornerRadius:30)
                
                 .fill(Color(red: 0.996958673, green: 0.9919907451, blue: 0.9661950469))
                 .shadow(radius: 5)
                 .frame(width: 343, height: 117)
                 
                 .position(CGPoint(x: 135.0, y: 40))
             
                 .frame(width: 270)
                 .overlay(Text(" يلا نسولف ")
                     .font(.title)
                     .fontWeight(.bold)
                     .foregroundColor(Color(red: 0.5772582293, green: 0.2559956312, blue: 0.9230934978))
                     .position(CGPoint(x: 135.0, y: 40)))
                
        }
            
            
            Button {
                //action
            }
            
        label: {
            RoundedRectangle(cornerRadius:30)
                
                 .fill(Color(red: 0.996958673, green: 0.9919907451, blue: 0.9661950469))
                 .shadow(radius: 5)
                 .frame(width: 343, height: 117)
                
                 .position(CGPoint(x: 135.0, y: -10))
             
                 .frame(width: 270)
                 .overlay(Text("يلا نجرب ")
                     .font(.title)
                     .fontWeight(.bold)
                     .foregroundColor(Color(red: 0.4823257327, green: 0.8681771159, blue: 0.5273641944))
                     .position(CGPoint(x: 135.0, y: -10)))
                
        }
            
        }
        
    }
        
        
        
        
        


    }
}

#Preview {
    SwiftUIViewHome()
}
