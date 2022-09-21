//
//  Radius.swift
//  DoctorRyadomFirstPage
//
//  Created by Dmitriy Stepanov on 06.06.2022.
//

import SwiftUI

struct Radius : Shape {
    
    var corner : UIRectCorner
    var size: CGSize
    
    func path(in rect: CGRect) -> Path {
        let path = UIBezierPath (roundedRect: rect, byRoundingCorners: corner, cornerRadii: size)

        return Path(path.cgPath)
    }
}
