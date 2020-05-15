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

      @Published var rowLimit = 3
      @Published var colLimit = 3
      @Published var right = true
      @Published var rowSelected = -1
      @Published var colSelected = -1
      @Published var hint = HVWords(rowWord: "", colWord: "", rowWordHint: "", colWordHint: "")
    @Published var catCrossWord1 = [[false,false,false],[nil,false,nil],[false,false,false]]
    @Published var catCrossWord2 =
        [
          [false,false,false,false,false,nil,false,nil,false,false,false,false,false],
          [nil,false,nil,false,false,false,false,false,false,false,nil,false,nil],
          [false,false,false,false,false,nil,false,nil,false,false,false,false,false],
          [nil,false,nil,false,nil,false,false,false,false,false,nil,false,nil],
          [false,false,false,false,false,false,false,nil,false,nil,false,false,false],
          [false,false,false,false,nil,false,nil,false,false,false,false,false,false],
          [false,nil,false,nil,false,false,false,false,false,nil,false,nil,false],
          [false,false,false,false,false,false,nil,false,nil,false,false,false,false],
          [false,false,false,nil,false,nil,false,false,false,false,false,false,false],
          [nil,false,nil,false,false,false,false,false,nil,nil,nil,false,nil],
          [false,false,false,false,false,nil,false,nil,false,false,false,false,false],
          [nil,false,nil,false,false,false,false,false,false,false,nil,false,nil],
          [false,false,false,false,false,nil,false,nil,false,false,false,false,false]
        ]

    @Published var showWrong = false
    @Published var colWordBeingDisplayed = "nothin"
    @Published var rowWordBeingDisplayed = "nothin"



    
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

