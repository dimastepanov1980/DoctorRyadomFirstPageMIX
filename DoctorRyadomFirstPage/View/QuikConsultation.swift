//
//  QuikConsultation.swift
//  DoctorRyadomFirstPage
//
//  Created by Dmitriy Stepanov on 06.06.2022.
//

import SwiftUI

struct QuikConsultation: View{
    
    var body: some View{
   
        
        HStack {
        
        ZStack(alignment: .bottomTrailing){
            
            
            HStack {
                
                VStack(alignment: .leading, spacing: 22) {
                    
                    Text("Терапевт")
                        .foregroundColor(.white)
                        .font(.largeTitle)
                    
                    Text("1000 ₽")
                        .foregroundColor(.white)
                    
                    Text("Кносултация \n через 5 минут.")
                        .foregroundColor(.white.opacity(0.7))
                        .font(.caption)
                        .multilineTextAlignment(.leading)
                    
                }.padding(.leading, 14)
                
                
                
                Spacer()
                
                
                
                
            }.frame(width: 220, height: 165)
                .background(Color("Color"))
                .cornerRadius(25)
            
            Image("Doctor")
                .cornerRadius(25)
            
        }
        .padding(.leading, 24)
        .padding(.bottom)
        
        ZStack(alignment: .bottomTrailing){
            
            
            HStack {
                
                VStack(alignment: .leading, spacing: 22) {
                    
                    Text("Терапевт")
                        .foregroundColor(.white)
                        .font(.largeTitle)
                    
                    Text("1000 ₽")
                        .foregroundColor(.white)
                    
                    Text("Кносултация \n через 5 минут.")
                        .foregroundColor(.white.opacity(0.7))
                        .font(.caption)
                        .multilineTextAlignment(.leading)
                    
                }
                .padding(.leading, 14)
                
                
                
                Spacer()
                
                
                
                
            }.frame(width: 220, height: 165)
                .background(Color("Color"))
                .cornerRadius(25)
            
            Image("Doctor")
                .cornerRadius(25)
            
        }
        .padding(.trailing, 24)
        .padding(.bottom)
        
    }
}
}
