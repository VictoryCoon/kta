//
//  ContentView.swift
//  kta
//
//  Created by Coon on 2021/06/05.
//

import SwiftUI

struct IntroView: View {
    @State var tag:Int?=nil
    var body: some View {
        NavigationView(){
            HStack{
                NavigationLink(destination:ListView(),tag:1,selection:$tag){
                    EmptyView()
                }
                Button(action:{
                    self.tag=1
                }){
                    Text("Reading")
                }
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/.opacity(0.0))
                .font(.system(.title, design: .monospaced))
            }
            .navigationBarHidden(true)
            .navigationBarBackButtonHidden(true)
        }
    }
}

struct IntroView_Previews: PreviewProvider {
    static var previews: some View {
        IntroView()
    }
}
