//
//  ContentView.swift
//  CrossWord
//
//  Created by CSUFTitan on 4/22/20.
//  Copyright © 2020 Waleed Ali. All rights reserved.
//


import SwiftUI

struct ContentView: View {
let crossword1 = [[cellInfo(letter: "c", gridNumber: 1,firstLetter: 1, rowNum: 1, colNum: 1),cellInfo(letter: "a", gridNumber: 2,firstLetter: 0, rowNum: 1, colNum: 2),cellInfo(letter: "t", gridNumber: 3,firstLetter: 1, rowNum: 1, colNum: 3)],[cellInfo(letter: "0", gridNumber: 4,firstLetter: 0, rowNum: 0, colNum: 0),cellInfo(letter: "t", gridNumber: 5,firstLetter: 0, rowNum: 2, colNum: 2),cellInfo(letter: "0", gridNumber: 6,firstLetter: 0, rowNum: 0, colNum: 0)],[cellInfo(letter: "b", gridNumber: 7,firstLetter: 1, rowNum: 3, colNum: 1),cellInfo(letter: "e", gridNumber: 8,firstLetter: 0, rowNum: 3, colNum: 2),cellInfo(letter: "e", gridNumber: 9,firstLetter: 0, rowNum: 3, colNum: 3)]]
    @EnvironmentObject var controller: Buttons

    
    var body: some View {
            GeometryReader
            {geometry in
                VStack
                {
                    Text("Switcher")
                        .onTapGesture
                    {
                            self.controller.right.toggle()
                    }
                    ForEach(self.crossword1, id: \.self)
                    {line in
                        HStack
                        {
                            ForEach(line, id: \.self )
                            {cellInf in
                                WordCellView(cellInformation: cellInf, geometry: geometry)
                            }
                        }
                    }
                }


            }
        }

    
}


struct WordCellView: View {
    
    init(cellInformation: cellInfo, geometry: GeometryProxy) {
        _character = State(initialValue: cellInformation.letter)
        _tag = State(initialValue: cellInformation.gridNumber)
        self.geometry = geometry
        if cellInformation.letter != "0"
        {
            active = true
        }
        self.row = cellInformation.rowNum
        self.col = cellInformation.colNum
    }
    @EnvironmentObject var controller: Buttons
    var active = false
    var geometry: GeometryProxy
    @State var character = ""
    @State var userInput = ""
    @State var tag: Int
    let characterLimit = 1
    var row: Int
    var col: Int
    
    
    var body: some View {
        Rectangle()
            .foregroundColor(self.active == true ? Color(.blue) : Color(.black))
            .overlay(VStack
            {
                Spacer()
               HStack
                {
                    Spacer()
                    SATextField(tag: self.tag, placeholder: "", changeHandler: { (newString) in
                        if(newString.count > 1){
                            
                        }
                    }, onCommitHandler: {
                        print("done!")
                        }).offset(x: 5)
                    Spacer()
                }
                Spacer()

            }, alignment: .center)//LetterView(letter: self.letter, active: self.active))
            .frame(width: geometry.size.width/10, height: geometry.size.height/20)
            .if(self.selected()) { content in
                content.modifier(HighlightSelf())
            }
            .if(self.focused()) { content in
                content.modifier(HighlightRowORCol())
            }
            .onTapGesture
            {
                // make first responder
                self.controller.colSelected = self.col
                self.controller.rowSelected = self.row
            }
            
    }
    func selected() -> Bool
    {
        if self.controller.right == true
        {
            if self.controller.rowSelected == self.row
            {
                return true
            }
        }
        else if self.controller.right == false
        {
            if self.controller.colSelected == self.col
            {
                return true
            }
        }
        return false
    }
    func focused() -> Bool
    {
        if self.controller.rowSelected == self.row && self.controller.colSelected == self.col
        {
            return true
        }
        return false
    }
}


extension String
{
    subscript(i: Int) -> String
    {
        return String(self[index(startIndex, offsetBy: i)])
    }
}


extension View {
   func `if`<Content: View>(_ conditional: Bool, content: (Self) -> Content) -> some View {
        if conditional {
            return AnyView(content(self))
        } else {
            return AnyView(self)
        }
    }
}
struct HighlightSelf: ViewModifier {
    func body(content: Content) -> some View {
        content
            .border(Color.red, width: 4)
    }
}
struct HighlightRowORCol: ViewModifier {
    func body(content: Content) -> some View {
        content
            .border(Color.yellow, width: 6)
    }
}
