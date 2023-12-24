//
//  SwiftUIView_done.swift
//  yalla
//
//  Created by Noura Alqahtani on 08/10/2023.
//

import SwiftUI

struct SwiftUIView_done: View {
/////
    ///
    //
    
    @AppStorage("counter") private var counter = 0
       @State private var buttonClicked = false
    
    var body: some View {
       // NavigationView{
        ZStack{
            
            Image("DONE")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea(.all)
            
            
            
            //            VStack {
            //                Button(action: {
            //                    counter += 3
            //
            //
            //
            //
            //                })
            //                {   NavigationLink(destination: SwiftUIViewHome())  {
            //
            //
            //
            //
            //                    // ButtonView()
            //
            //                        RoundedRectangle(cornerRadius:30)
            //                            .fill(Color(red: 0.577, green: 0.798, blue: 0.599))
            //                            .frame(width: 241, height: 55)
            //                            .shadow(radius: 5)
            //                           // .position(CGPoint(x: 135.0, y: 550.0))
            //
            //                            .frame(width: 270)
            //                            .overlay(Text("جمع نقاطك")
            //                                .font(.title)
            //                                .fontWeight(.bold)
            //                                .foregroundColor(Color.black)
            //                               // .position(CGPoint(x: 135.0, y: 550.0))
            //
            //                            )}
            //                }}
            
            
            //    Button
            
            VStack{
            
            if !buttonClicked {
                
                Button(action: {
                    counter += 3
                    buttonClicked = true
                    
                    
                    
                    
                    
                    //navigate
                    
                    
                    
                }) {
                    RoundedRectangle(cornerRadius:30)
                        .fill(Color(red: 0.482, green: 0.868, blue: 0.527))
                        .frame(width: 241, height: 55)
                        .shadow(radius: 5)
                    // .position(CGPoint(x: 135.0, y: 550.0))
                    
                        .frame(width: 270)
                        .overlay(Text("جمع نقاطك")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                                 //   .position(CGPoint(x: 135.0, y: 550.0))
                        )
                } .disabled(buttonClicked)
            }
            
            else {
                NavigationLink(destination: SwiftUIViewHome()) {
                    RoundedRectangle(cornerRadius:30)
                        .fill(Color(red: 0.998, green: 0.841, blue: 0.319))
                        .frame(width: 241, height: 55)
                        .shadow(radius: 5)
                    //  .position(CGPoint(x: 135.0, y: 550.0))
                    
                        .frame(width: 270)
                        .overlay(Text("يلا نكمل لعب!")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                                 // .position(CGPoint(x: 135.0, y: 550.0))
                                 
                        )
                }
            }
            
        }  .padding(.top,530)
                
               /*
                    NavigationLink(
                        
                        destination: SwiftUIViewHome(),
                
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
            })*/
                    
              
            }
            
           .navigationBarBackButtonHidden(true)
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
        }
        //  }
    }


#Preview {
    SwiftUIView_done()
}
    
