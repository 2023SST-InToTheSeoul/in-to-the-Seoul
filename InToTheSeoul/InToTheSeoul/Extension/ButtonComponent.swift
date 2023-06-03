//
//  ButtonComponent.swift
//  InToTheSeoul
//
//  Created by 김동현 on 2023/06/03.
//
import SwiftUI

// TODO: 짧은 버튼, 긴 버튼, Disable 여부, 정사각형 버튼 대응 필요

struct ButtonComponent: View {
    var color: Color = .accentColor
    let content: String
    let action: () -> Void
    
    
    var body: some View {
        
        Button(action: action) {
            Text(content)
                .frame(width: 285, height: 45)
                .font(Font.seoul(.button1))
                .foregroundColor(Color.theme.white)
                
        }
        .background(Color.theme.green1)
        .cornerRadius(30)
    }
    
}

struct ButtonComponent_Previews: PreviewProvider {
    static var previews: some View {
        ButtonComponent(content: "시험용", action: {
            
        })
        
    }
}
