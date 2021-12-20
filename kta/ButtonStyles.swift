//
//  ButtonStyles.swift
//  kta
//
//  Created by Coon on 2021/06/05.
//

import SwiftUI

struct ButtonStyles: View {
    var body: some View {
        Text("")
    }
}

struct btnRectangleVoid: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .frame(width: 120, height: 90, alignment: .center)
            .foregroundColor(.blue)
            .background(Color.white.opacity(0))
            .font(.title3)
            .overlay(
                RoundedRectangle(cornerRadius: 6)
                    .stroke(Color.blue,lineWidth: 1)
            )
            .opacity(configuration.isPressed ? 0.5 : 1.0)
            .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/.opacity(0))
            
    }
}

struct btnRectangleFilled: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .foregroundColor(.white)
            .background(Color.blue.opacity(0))
            .font(.title3)
            .cornerRadius(6)
            .opacity(configuration.isPressed ? 0.5 : 1.0)
            
    }
}

struct btnCircle: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .frame(width: 180, height: 180, alignment: .center)
            .foregroundColor(.blue)
            .background(Color.white.opacity(0))
            .font(.title)
            .overlay(
                RoundedRectangle(cornerRadius: 90)
                    .stroke(Color.blue,lineWidth: 6)
            )
            .opacity(configuration.isPressed ? 0.5 : 1.0)
            
    }
}
