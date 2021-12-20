//
//  TextStyles.swift
//  kta
//
//  Created by Coon on 2021/06/08.
//

import SwiftUI

struct StylishText: View {
    @State var content:String
    @State var types:String
    var body: some View {
        switch self.types {
        case "title":
            Text(String(self.content))
                .font(.system(.title3, design: .rounded))
                .padding(18)
                .frame(width: UIScreen.main.bounds.size.width, height: 120, alignment: .leading)
        case "subTitle":
            Text(String(self.content))
                .font(.system(.body, design: .rounded))
                .padding(18)
                .frame(width: UIScreen.main.bounds.size.width, height: 21, alignment: .trailing)
        case "content":
            Text(String("  "+self.content))
                .padding(18)
                .frame(width: UIScreen.main.bounds.size.width, height: .infinity, alignment: .leading)
        case "fin":
            Text(String("  "+self.content))
                .padding(18)
                .frame(width: UIScreen.main.bounds.size.width, height: .infinity, alignment: .trailing)
        default :
            Text(String("  "+self.content))
                .padding(18)
                .frame(width: UIScreen.main.bounds.size.width, height: .infinity, alignment: .leading)
        }
    }
}
