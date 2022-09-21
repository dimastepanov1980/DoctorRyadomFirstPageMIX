//
//  SwiftUIView.swift
//  DoctorRyadomFirstPage
//
//  Created by Dmitriy Stepanov on 06.06.2022.
//

import SwiftUI

// Заменил название на VisitTime_1 - VisitTime находится в Home
struct VisitTime_1: View{
    
    
    @ObservedObject var appModel = AppModel()


    var body: some View{
        ZStack{
            
        HStack{
            
            VStack(spacing: 8){
              
                HStack{
            Text("Простуда")
                .font(.system(size: 16))
                .fontWeight(.bold)
                .foregroundColor(.white)
                .padding(.leading, 16)
                .padding(.top, 16)
            
                Spacer()
                }
            
                HStack{
                Text("Дата")
                    .font(.system(size: 12))
                    .foregroundColor(.white)
                    .padding(.leading, 16)
                
                
                    Spacer()
                    
                    Text("Время")
                        .font(.system(size: 12))
                        .foregroundColor(.white)
                        .padding(.trailing, 94)  
                  
                }
                
                .padding(.top, 14)

                HStack{
                    Button(action: {
                        self.appModel.show.toggle()
                    })
                    {
            Text("Понедельник , 10 апр.")
                .font(.system(size: 16))
                .foregroundColor(.white)
                .padding(.leading, 16)
                    }

                Spacer()
                    
                    Text("15:00")
                        .font(.system(size: 16))
                        .foregroundColor(.white)
                        .padding(.trailing, 90)

                }
                
                HStack{
                 Rectangle()
                    .frame(width: 183, height: 1)
                    .foregroundColor(.white)
                    .padding(.leading, 16)
                
                Spacer()
                    
                    Rectangle()
                       .frame(width: 96, height: 1)
                       .foregroundColor(.white)
                       .padding(.trailing, 36)
                
                }
                
                Button(action: {
                //
                }) {
                    Text("Записаться на приём")
                    
                        .font(.system(size: 16))
                        .foregroundColor(.black.opacity(0.7))
                        .padding(.leading, 16)
                    
                }.frame(width: UIScreen.main.bounds.width - 48 - 32, height: 44)
                    .background(Color("Color2"))
                    .cornerRadius(22)
                    .padding(.horizontal, 24)
                    .padding(.bottom, 16)
                    .padding(.top, 20)
                
            }
     
        }
            .frame(width: UIScreen.main.bounds.width - 48)
            .background(Color("Color"))
            .cornerRadius(6)
            .padding(.horizontal, 24)
            .padding(.bottom, 18)
            .padding(.top, 8)
    
   
        
        }
    }
}

