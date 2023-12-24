//
//  Hobbies_page.swift
//  yalla
//
//  Created by Noura Alqahtani on 11/10/2023.
//

import SwiftUI

struct Hobbies_page: View {
    @State var count = 0
    
    var body: some View {
        //  NavigationView{
        ZStack{
            
            Image("HOBBIES1")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea() // يغطي الشاشة كاملة
 
            //---------- زر الرجوع --------
//            NavigationLink(
//                
//                destination: SwiftUIViewHome(),
//                
//                label: {Image("back")
//                    
//                        .position(CGPoint(x: 30.0, y: 70.0))
//                })
//            .navigationBarBackButtonHidden(true)
            
            //---------- ازرار اللعبة--------
            VStack {
                
                
                
                //----------- Line no.1  -----------
                HStack{
                    
                    ZStack {
                        
                        Button{}
                    label: {
                        
                        RoundedRectangle(cornerRadius:30)
                        
                            .fill(.white)
                            .shadow(radius: 5)
                        
                            .overlay(
                                Image("Image 1n")
                                    .resizable()
                                    .frame(width: 180.0, height: 180.0)
                                
                            )
                        
                            .frame(width: 270)
                            .overlay(Text("يلا نطبخ")
                                .font(.title3)
                                .fontWeight(.heavy)
                                .foregroundColor(.black)
                                .position(CGPoint(x: 135.0, y: 115)))
                        
                        
                    }
                    }
                    
                    .frame(width: 155.0, height: 145.0)
                    .background(.white) // لون البتن
                    .foregroundColor(.black) // لون الخط
                    .cornerRadius(8) // تقوس البتن
                    .padding(.bottom, 30) // تحريك البتن للاعلى
                    .shadow(color: .gray, radius:5, x:0, y:3) // اضافة شدو للبتن
                    .position(x: 110.0, y: 300)
                    
                    
                    
                    VStack {
                        
                        NavigationLink(
                            
                            destination: ContentView1(),
                            label: {
                                RoundedRectangle(cornerRadius:30)
                                    .fill(.white)
                                    .shadow(radius: 5)
                                    .overlay(
                                        Image("Imagen")
                                            .resizable()
                                            .frame(width: 180.0, height: 180.0)
                                        
                                    )
                                
                                    .frame(width: 270)
                                    .overlay(Text("يلا نرسم ")
                                        .font(.title3)
                                        .fontWeight(.heavy)
                                        .foregroundColor(.black)
                                        .position(CGPoint(x: 135.0, y: 115)))
                                
                                
                            })
                   //     .navigationBarBackButtonHidden(true)
                    }
                    
                    .frame(width: 155.0, height: 145.0)
                    .background(.white) // لون البتن
                    .foregroundColor(.black) // لون الخط
                    .cornerRadius(8) // تقوس البتن
                    .padding(.bottom, 30) // تحريك البتن للاعلى
                    .shadow(color: .gray, radius:5, x:0, y:9) // اضافة شدو للبتن
                    .position(x: 90.0, y: 300)
                }
                
                //----------- Line no.2  -----------
                HStack{
                    
                    VStack{
                        Button{}
                    label: {
                        RoundedRectangle(cornerRadius:30)
                            .fill(.white)
                            .shadow(radius: 5)
                            .overlay(
                                Image("nn")
                                    .resizable()
                                    .frame(width: 180.0, height: 180.0)
                                
                            )
                        
                            .frame(width: 270)
                            .overlay(Text("يلا نخيط")
                                .font(.title3)
                                .fontWeight(.heavy)
                                .foregroundColor(.black)
                                .position(CGPoint(x: 135.0, y: 115)))
                        
                        
                    }
                    }
                    
                    .frame(width: 155.0, height: 145.0)
                    .background(.white) // لون البتن
                    .foregroundColor(.black) // لون الخط
                    .cornerRadius(8) // تقوس البتن
                    .padding(.bottom, 30) // تحريك البتن للاعلى
                    .shadow(color: .gray, radius:2, x:0, y:3) // اضافة شدو للبتن
                    .position(x: 110.0, y: 200)
                    
                    
                    VStack{
                        Button{}
                    label: {
                        RoundedRectangle(cornerRadius:30)
                            .fill(.white)
                            .shadow(radius: 5)
                            .overlay(
                                Image("Image 2n")
                                    .resizable()
                                    .frame(width: 180.0, height: 180.0)
                                
                            )
                        
                            .frame(width: 270)
                            .overlay(Text("يلا نعيد التدوير")
                                .font(.title3)
                                .fontWeight(.heavy)
                                .foregroundColor(.black)
                                .position(CGPoint(x: 135.0, y: 115)))
                        
                        
                    }
                    }
                    
                    .frame(width: 155.0, height: 145.0)
                    .background(.white) // لون البتن
                    .foregroundColor(.black) // لون الخط
                    .cornerRadius(8) // تقوس البتن
                    .padding(.bottom, 30) // تحريك البتن للاعلى
                    .shadow(color: .gray, radius:2, x:0, y:3) // اضافة شدو للبتن
                    .position(x: 90.0, y: 200)
                }
                
                
                
                //----------- Line no.3  -----------
                
                HStack{
                    
                    VStack{
                        Button{}
                    label: {
                        RoundedRectangle(cornerRadius:30)
                            .fill(.white)
                            .shadow(radius: 5)
                            .overlay(
                                Image("Image 5n")
                                    .resizable()
                                    .frame(width: 180.0, height: 180.0)
                                
                            )
                        
                            .frame(width: 270)
                            .overlay(Text("يلا نلون")
                                .font(.title3)
                                .fontWeight(.heavy)
                                .foregroundColor(.black)
                                .position(CGPoint(x: 135.0, y: 115)))
                        
                        
                    }
                    }
                    
                    .frame(width: 155.0, height: 145.0)
                    .background(.white) // لون البتن
                    .foregroundColor(.black) // لون الخط
                    .cornerRadius(8) // تقوس البتن
                    .padding(.bottom, 30) // تحريك البتن للاعلى
                    .shadow(color: .gray, radius:2, x:0, y:3) // اضافة شدو للبتن
                    .position(x: 110.0, y: 100)
                    
                    VStack{
                        Button{}
                    label: {
                        RoundedRectangle(cornerRadius:30)
                            .fill(.white)
                            .shadow(radius: 5)
                            .overlay(
                                Image("Image 4n")
                                    .resizable()
                                    .frame(width: 180.0, height: 180.0)
                                
                            )
                        
                            .frame(width: 270)
                            .overlay(Text("يلا نقرا")
                                .font(.title3)
                                .fontWeight(.heavy)
                                .foregroundColor(.black)
                                .position(CGPoint(x: 135.0, y: 115)))
                        
                        
                    }
                    }
                    
                    .frame(width: 155.0, height: 145.0)
                    .background(.white) // لون البتن
                    .foregroundColor(.black) // لون الخط
                    .cornerRadius(8) // تقوس البتن
                    .padding(.bottom, 30) // تحريك البتن للاعلى
                    .shadow(color: .gray, radius:2, x:0, y:3) // اضافة شدو للبتن
                    .position(x: 90.0, y: 100)
                    
                }
                
                
                //----------- done  -----------
                
            }
            
        }
        
    //}
    }
}

#Preview {
    Hobbies_page()
}
