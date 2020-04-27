//
//  Observable.swift
//  CrossWord
//
//  Created by CSUFTitan on 4/23/20.
//  Copyright © 2020 Waleed Ali. All rights reserved.
//

import SwiftUI

class Buttons: ObservableObject
{

      @Published var right = true
      @Published var rowSelected = -1
      @Published var colSelected = -1
      @Published var hint = HVWords(rowWord: "", colWord: "", rowWordHint: "", colWordHint: "")




    
}
struct cellInfo: Hashable
{
    let letter: String
    let gridNumber: Int
    let colNum: Int
    let rowNum: Int
    let firstLetter: Int // 0 for no otherwise 1,2,3... correlating with word number
    let HorVert: HVWords
    init(letter: String, gridNumber: Int,firstLetter: Int, rowNum: Int, colNum: Int, HorVert: HVWords)
    {
        self.letter = letter
        self.gridNumber = gridNumber
        self.colNum = colNum
        self.rowNum = rowNum
        self.firstLetter = firstLetter
        self.HorVert = HorVert
    }
    
}
struct HVWords: Hashable
{
    let rowWord: String
    let colWord: String
    let rowWordHint: String
    let colWordHint: String
    init(rowWord: String, colWord: String, rowWordHint: String, colWordHint: String)
    {
        self.rowWord = rowWord
        self.colWord = colWord
        self.rowWordHint = rowWordHint
        self.colWordHint = colWordHint
    }
}
