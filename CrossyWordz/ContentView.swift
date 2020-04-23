//
//  ContentView.swift
//  CrossyWordz
//
//  Created by Tyler Goodman on 4/20/20.
//  Copyright © 2020 Tyler Goodman. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    init() {
        //TEST DATA
        let row1 = [textCell(character: "T", tag:1), textCell(character: "A", tag:2), textCell(character: "B", tag:3), textCell(character: "", tag:4), textCell(character: "", tag:5)]
        let row2 = [textCell(character: "T", tag:6), textCell(character: "A", tag:7), textCell(character: "B", tag:8), textCell(character: "", tag:9), textCell(character: "", tag:10)]
        let row3 = [textCell(character: "T", tag:11), textCell(character: "A", tag:12), textCell(character: "B", tag:13), textCell(character: "", tag:14), textCell(character: "", tag:15)]
        let row4 = [textCell(character: "T", tag:16), textCell(character: "A", tag:17), textCell(character: "B", tag:18), textCell(character: "", tag:19), textCell(character: "", tag:20)]
        _matrix = State(initialValue: [row1, row2, row3, row4])
    }
    
    @State var matrix: [[textCell]]
    
    var body: some View {
        VStack(alignment: .leading){
            HStack(alignment: .top, spacing: CGFloat(0.5)){
                ForEach(0...matrix.count, id: \.self) {
                    self.matrix[0][$0]
                }
            }
            HStack(alignment: .top, spacing: CGFloat(0.5)){
                ForEach(0...matrix.count, id: \.self) {
                    self.matrix[1][$0]
                }
            }
            HStack(alignment: .top, spacing: CGFloat(0.5)){
                ForEach(0...matrix.count, id: \.self) {
                    self.matrix[2][$0]
                }
            }
            HStack(alignment: .top, spacing: CGFloat(0.5)){
                ForEach(0...matrix.count, id: \.self) {
                    self.matrix[3][$0]
                }
            }
        }
    }
}


struct textCell: View {
    
    init(character: String, tag: Int) {
        _character = State(initialValue: character)
        _tag = State(initialValue: tag)
    }
    
    @State var character = ""
    @State var userInput = ""
    @State var tag: Int
    let characterLimit = 1
    
    
    
    var body: some View {
        SATextField(tag: self.tag, placeholder: "", changeHandler: { (newString) in
            if(newString.count > 1){
                
            }
        }, onCommitHandler: {
            print("done!")
        })
            .frame(width: 65, height: 50, alignment: .center)
            .background(Color.blue)
            .foregroundColor(Color.white)
            .multilineTextAlignment(.center)
    }
}

