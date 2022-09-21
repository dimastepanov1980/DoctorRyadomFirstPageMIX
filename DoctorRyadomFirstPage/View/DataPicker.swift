//
//  DateChoeesen.swift
//  DoctorRyadomFirstPage
//
//  Created by Dmitriy Stepanov on 07.06.2022.
//

// Data Picker всплывающее окно с выбором даты

import SwiftUI


struct dataPicker : View {
   
    @State private var selectDate = ""
    let strengths = ["Понедельник , 10 апр.", "Вторник 12 апр.", "Среда 13 апр.", "Четверг , 14 апр.", "Пятница 15 апр.", "Суббота 16 апр."]
    
    var body: some View {
    
        VStack{
          
            HStack{
            Text("Выберите день")
                .font(.system(size: 16))
                .fontWeight(.bold)
                .foregroundColor(.black)
                .padding(.leading, 16)
                .padding(.top, 20)
                
                Spacer()
               
                Button(action: {
                    //
                }) {
                    Image(systemName: "xmark")
                    .foregroundColor(Color("Color1"))
                    .padding(.trailing, 20)
                    .padding(.top, 20)
                }
            }
                
            
        
            Picker("Strength", selection: $selectDate) {
            ForEach(strengths, id: \.self) {
                Text($0)
                    .font(.system(size: 16))
                    .foregroundColor(Color("Color1"))
                
            }
            
            }
            .pickerStyle(.wheel)
        .frame(height: 150)
        
            
            Button(action: {
            //
            }) {
                Text("Готово")
                    .font(.system(size: 16))
                    .foregroundColor(.white)
                    .padding(.leading, 16)
                    .frame(width: UIScreen.main.bounds.width - 48 - 32, height: 44)
                    .background(Color("Color1"))
                    .cornerRadius(22)
                    .padding(.horizontal, 24)
            }
            
            

                
        }.frame(height: UIScreen.main.bounds.height / 3)
        .background(Color.white)

}
}

