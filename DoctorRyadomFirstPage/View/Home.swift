//
//  Home.swift
//  DoctorRyadomFirstPage
//
//  Created by Dmitriy Stepanov on 06.06.2022.
//
/*
import SwiftUI



struct Home: View {
    
    @State var offcet: CGFloat = 0
    @State var LastOffcet: CGFloat = 0
    @GestureState var gestureOffcet: CGFloat = 0
    
    @ObservedObject var appModel = AppModel()


    
    var body: some View {
        
        
        ZStack{
            
            Color("Color1").edgesIgnoringSafeArea(.all)
            
            
            GeometryReader{proxy in
                let frame = proxy.frame(in: .global)
                
                Image("bg")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: frame.width, height: frame.height / 3)
                
                Spacer()
            }
            .ignoresSafeArea()
            
            VStack(spacing: 0) {
                HStack{
                    Spacer()
                    
                    Button(action: {
                        //
                    }) {
                        Image("support")
                            .renderingMode(.original)
                            .resizable()
                            .frame(width: 25, height: 25)
                        
                        
                    }.frame(width: 40, height: 40)
                    
                        .background(.black.opacity(0.2))
                        .clipShape(Circle())
                    
                    
                    
                    
                } .padding(.horizontal)
                Spacer()
                
            }
            
// Botom sheet..

            
            // For Getting Height for Drag Gesture
            
            GeometryReader{proxy -> AnyView in
                let height = proxy.frame(in: .global).height
                
                return AnyView(
                    
                    ZStack{
                        
                    ZStack{
                        BottomSheet()
                            .clipShape(Radius(corner: [.topRight], size: CGSize(width: 40, height: 40)))
                        
                        
                        
                    }
                        .offset(y: height - (UIScreen.main.bounds.height / 1.4))
                        .offset(y: -offcet > 0 ? -offcet <= (height - (UIScreen.main.bounds.height / 1.4)) ? offcet : -(height - (UIScreen.main.bounds.height / 1.4)) : 0 )
                        .gesture(DragGesture().updating($gestureOffcet, body: {
                            Value, out, _ in
                            
                            out = Value.translation.height
                            onCange()
                        })
                                    .onEnded({value in
                                        
                                        let maxHeight = height - (UIScreen.main.bounds.height / 1.4)
                                        
                                        withAnimation{
                                            if -offcet > (UIScreen.main.bounds.height / 1.4) && -offcet < maxHeight / 2 {
                                                offcet = -(maxHeight / 3)
                                            }
                                            else if -offcet > -maxHeight / 2 {
                                                offcet = -maxHeight
                                            } else {
                                                offcet = 0
                                            }
                                        }
                                        LastOffcet = offcet
                                        
                     
                                    
                                    }))

                        
                        VStack{
                            Spacer()
                            dataPicker().offset(y: self.appModel.show ? 0 : UIScreen.main.bounds.height)
                                
                                
                        }.background((self.appModel.show ? Color.black.opacity(0.3) :  Color.clear).onTapGesture {
                            self.appModel.show.toggle() })
                                .edgesIgnoringSafeArea(.all)
                    
                        
                    }
                )
            }.ignoresSafeArea(.all, edges: .bottom)
            
            
            
           
           
            
            
        } 
        
        
    }
    func onCange(){
        DispatchQueue.main.async {
            self.offcet = gestureOffcet + LastOffcet
        }
        
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}

*/
