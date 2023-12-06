//
//  MAINPAGE.swift
//  CenoApp
//
//  Created by LATIFA on 06/12/2023.
//

import SwiftUI

struct MAINPAGE: View {
    
@State var showSheet = false
    
var body: some View {

    NavigationStack {
        
        ZStack{

            Color("ColorBack")
                .ignoresSafeArea()
            
                .navigationTitle(" Explore ")
                
                .navigationBarTitleDisplayMode(.large)
                
             VStack(spacing: 10){
                
                Text("Paths")
                    .font(.system(size: 28))
                  .fontWeight(.bold)
                  .foregroundColor(.black.opacity(12))
                  .frame(alignment: .topLeading)
                  .padding(.trailing, 250)
                  .padding(.top, 40)
                
                Rectangle()
                    .frame(width: 340,height: 350)
                    .cornerRadius(25)
                    .foregroundColor(.white)
                    .shadow(radius: 3.55)
                    .overlay(
                        
                        VStack{
                            Image("البيت")
                            Button(action: {
                                
                            }) {
                                
                                
                                Text("Play")
                                    .font(Font.custom("Mulish",
                                     size: 20).weight(.semibold))
                                    .multilineTextAlignment(.center)
                                    .foregroundColor(.white)
                                    .frame(width: 227, height: 50)
                                    .background(.colorButtons)
                                
                                    .cornerRadius(10)
                            }
                            
                        } .padding(.bottom, 50)
                        
                    )
                 
                Text("Achievement")
                    .font(.system(size: 28))
                  .fontWeight(.bold)
                  .foregroundColor(.black.opacity(12))
                  //.frame(alignment: .topLeading)
                  .padding(.trailing, 159)
                  .padding(.top, 43.5)
                  .padding(.horizontal,29)
                
                    HStack(spacing: 10){
                       
                        
                Image("Win2")
                    .resizable()
                    .frame(width: 120, height: 119)
                
                Image("Win1")
                    .resizable()
                    .frame(width: 120, height: 119)
                
                Image("Win3")
                    .resizable()
                    .frame(width: 120, height: 119)
                
            }

            }
            
            .padding(Edge.Set.vertical,-350)
            
        }
        
    }
    
    
}
}
#Preview {
MAINPAGE()
}
