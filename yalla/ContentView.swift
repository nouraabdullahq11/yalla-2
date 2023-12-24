//
//  ContentView.swift
//  yalla
//
//  Created by Noura Alqahtani on 12/10/2023.
//

import SwiftUI

struct PageControl: View {
    var pageCount: Int
    @Binding var currentPage: Int

    var body: some View {
        
        HStack {
            ForEach(0..<pageCount, id: \.self) { index in
                Circle()
                    .fill(index == currentPage ? Color.purple : Color.gray)
                    .frame(width: 8, height: 8)
                    .padding(4)
            }
        }
    }
}

struct ContentView: View {
    private let imageNames = ["prompt10", "prompt20", "prompt30", "prompt40", "prompt50", "prompt60", "prompt70", "prompt8", "prompt9"]
    @State private var currentPage = 0
    @State var count = 0
    
    var body: some View {
        //NavigationView{
            
            ZStack {
                
             
                
                // Background image
                Image("purple")
                    .resizable()
                    .scaledToFill()
                    .ignoresSafeArea(.all)
                 //   .padding(.bottom, 15.0)
                  // .edgesIgnoringSafeArea(.all)
                 //   .frame(width: 400, height: 700)
              
//                NavigationLink(
//                 
//                    destination: SwiftUIViewHome(),
//                
//            label: {Image("back")
//                
//                    .position(CGPoint(x: 30.0, y: 70.0))
//            }
//                
//                )        .navigationBarBackButtonHidden(true)

                
                VStack {
                    TabView(selection: $currentPage) {
                        ForEach(0..<imageNames.count, id: \.self) { index in
                            ZStack {
                                Image(imageNames[index])
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 400, height: 400)
                            }
                            .tag(index)
                        }
                    }
                    .tabViewStyle(PageTabViewStyle())
                    .padding(.top, 195)
                    
                    PageControl(pageCount: imageNames.count, currentPage: $currentPage)
                    
                    Text("") // An empty Text view to create space for the page control dots
                        .frame(height: 110)
                }
            }
            .accentColor(.purple)
        //}
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
