//
//  ContentView.swift
//  yalla
//
//  Created by Noura Alqahtani on 08/10/2023.
//

import SwiftUI

struct ContentView: View {
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
            
            
            
            RoundedRectangle(cornerRadius:30)
            
                .stroke(Color(red: 0.529, green: 0.895, blue: 0.578), style: StrokeStyle(lineWidth: 13))
                .shadow(radius: 2)
                .frame(width: 327, height: 327)
                .position(CGPoint(x: 194.0, y: 150.0))
                .overlay(Text("ارسمو الطرف الثاني على سطح القمر")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .position(CGPoint(x: 195.0, y: 150.0))
                )
            
            //Button
            
            
            Button {
                //action
            }
            
        label: {
            RoundedRectangle(cornerRadius:30)
                 .fill(Color(red: 0.577, green: 0.798, blue: 0.599))
                 .frame(width: 241, height: 55)
                 .shadow(radius: 5)
                 .position(CGPoint(x: 135.0, y: 150))
             
                 .frame(width: 270)
                 .overlay(Text(" تم! ")
                     .font(.title)
                     .fontWeight(.bold)
                     .foregroundColor(Color.black)
                     .position(CGPoint(x: 135.0, y: 150)))
        }
            
        }
        
    }
        
        
        
        
        
        
        
    }
}

#Preview {
    ContentView()
}
