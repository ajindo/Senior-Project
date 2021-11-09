//
//  SpecialButton.swift
//  SUIT
//
//  Created by Atsushi Jindo on 6/15/21.
//

import SwiftUI

struct SpecialButton: View {
    var buttonText = "Amazon"
    var buttonSubColor = Color("Button_Sub_Color1")
    var buttonColor = Color("Button_Color")
    
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 5)
                .frame(width: 300, height: 55)
                .foregroundColor(buttonColor)
            Text(buttonText).bold()
            
            LeftCorner()
                .trim(from: 0.45, to:0.55)
                .fill(buttonSubColor)
                .frame(width: 300, height: 55)
        }
    }
}
struct LeftCorner: Shape {
    func path(in rect:CGRect) -> Path {
        var path = Path()
        path.addRoundedRect(in: rect, cornerSize: CGSize(width:5, height:5))
        return path
    }
    
}


struct SpecialButton_Previews: PreviewProvider {
    static var previews: some View {
        SpecialButton()
    }
}
