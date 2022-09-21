//
//  QuiqChoeseeDoctor.swift
//  DoctorRyadomFirstPage
//
//  Created by Dmitriy Stepanov on 06.06.2022.
//

import SwiftUI

struct QuiqChoeseeDoctor : View {
    
    @State var index = 0
    
    var body: some View{

        HStack{
            
  
            /// Akne
        
            HStack{
            VStack(alignment: .leading, spacing: 12.0){
            
            Text("Лихорадка, \n сыпи у детей")
                    .foregroundColor(self.index == 1 ?  Color("Color1") : .white)
                .font(.system(size: 12))
            
            
            Image("akne")
                    .foregroundColor(self.index == 1 ?  Color("Color1") : .white)
                
            
            
            
            }.padding(.horizontal, 12)
                Spacer()
            }
            .frame(width: 128, height: 96)
            .overlay(RoundedRectangle(cornerRadius: 6)
                    .stroke(self.index == 1 ? Color("Color1") : Color("Color"), lineWidth: 1))
            .background(RoundedRectangle(cornerRadius: 6).fill(self.index == 1 ? .white : Color("Color1")))
             .padding(.leading, 24)
              .onTapGesture {
                    self.index = 1
                }
            
            
            /// Akne
        
            HStack{
            VStack(alignment: .leading, spacing: 12.0){
            
            Text("Лихорадка, \n сыпи у детей")
                    .foregroundColor(self.index == 2 ?  Color("Color1") : .white)
                .font(.system(size: 12))
            
            
            Image("akne")
                    .foregroundColor(self.index == 2 ?  Color("Color1") : .white)
                
            
            
            
            }.padding(.horizontal, 12)
                Spacer()
            }
            .frame(width: 128, height: 96)
            .overlay(RoundedRectangle(cornerRadius: 6)
                    .stroke(self.index == 2 ? Color("Color1") : Color("Color"), lineWidth: 1))
            .background(RoundedRectangle(cornerRadius: 6).fill(self.index == 2 ? .white : Color("Color1")))
              .onTapGesture {
                    self.index = 2
                }
            
           
            /// Akne
        
            HStack{
            VStack(alignment: .leading, spacing: 12.0){
            
            Text("Лихорадка, \n сыпи у детей")
                    .foregroundColor(self.index == 3 ?  Color("Color1") : .white)
                .font(.system(size: 12))
            
            
            Image("akne")
                    .foregroundColor(self.index == 3 ?  Color("Color1") : .white)
                
            
            
            
            }.padding(.horizontal, 12)
                Spacer()
            }
            .frame(width: 128, height: 96)
            .overlay(RoundedRectangle(cornerRadius: 6)
                    .stroke(self.index == 3 ? Color("Color1") : Color("Color"), lineWidth: 1))
            .background(RoundedRectangle(cornerRadius: 6).fill(self.index == 3 ? .white : Color("Color1")))
              .onTapGesture {
                    self.index = 3
                }
            

    }
    }
}
