//
//  ListView.swift
//  kta
//
//  Created by Coon on 2021/06/05.
//

import SwiftUI

struct Chapters {
    let mark:String
    let title:String
    let number:Int
}

extension Chapters {
    static func all() -> [Chapters]{
        return [
            Chapters(mark: String("\u{2160}"), title: "Chapter "+String("\u{2160}"), number: 1),
            Chapters(mark: String("\u{2161}"), title: "Chapter "+String("\u{2161}"), number: 2),
            Chapters(mark: String("\u{2162}"), title: "Chapter "+String("\u{2162}"), number: 3),
            //Chapters(mark: String("\u{2163}"), title: "Chapter "+String("\u{2163}"), number: 4),
            Chapters(mark: String("\u{2164}"), title: "Chapter "+String("\u{2164}"), number: 5),
            Chapters(mark: String("\u{2165}"), title: "Chapter "+String("\u{2165}"), number: 6),
            Chapters(mark: String("\u{2166}"), title: "Chapter "+String("\u{2166}"), number: 7),
            Chapters(mark: String("\u{2167}"), title: "Chapter "+String("\u{2167}"), number: 8),
            Chapters(mark: String("\u{2168}"), title: "Chapter "+String("\u{2168}"), number: 9),
            Chapters(mark: String("\u{2169}"), title: "Chapter "+String("\u{2169}"), number:10),
            Chapters(mark: String("\u{216A}"), title: "Chapter "+String("\u{216A}"), number:11),
            Chapters(mark: String("\u{216B}"), title: "Chapter "+String("\u{216B}"), number:12),
            Chapters(mark: String("Epilogue"), title: "Epilogue", number:13)
        ]
    }
}

struct ListView: View {
    let chapters = Chapters.all()
    var body: some View {
        NavigationView(){
            List(self.chapters, id:\.mark){ chapters in
                NavigationLink(
                    destination:
                        ContentView(
                            mark: chapters.mark,
                            title: chapters.title,
                            number: chapters.number
                        )
                ){
                    Text(chapters.title)
                }
            }
        }
        .navigationBarHidden(true)
        .navigationBarBackButtonHidden(true)
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
