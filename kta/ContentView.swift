//
//  ContentView.swift
//  kta
//
//  Created by Coon on 2021/06/07.
//

import SwiftUI

struct ContentView: View {
    @State var mark:String
    @State var title:String
    @State var number:Int
    var body: some View {
        ScrollView{
            Text(self.title)
                .font(.system(.title, design: .rounded))
                .frame(width: UIScreen.main.bounds.size.width, height: 120, alignment: .center)
            
            switch number {
            case  1:
                Chapter01View()
            case  2:
                Chapter02View()
            case  3:
                Chapter03View()
            /*case  4:
                Chapter04View()*/
            case  5:
                Chapter05View()
            case  6:
                Chapter06View()
            case  7:
                Chapter07View()
            case  8:
                Chapter08View()
            case  9:
                Chapter09View()
            case 10:
                Chapter10View()
            case 11:
                Chapter11View()
            case 12:
                Chapter12View()
            case 13:
                Epilogue()
            default:
                Text("")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(mark:"",title:"",number:0)
    }
}
