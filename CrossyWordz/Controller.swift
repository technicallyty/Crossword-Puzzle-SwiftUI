//
//  Controller.swift
//  CrossyWordz
//
//  Created by CSUFTitan on 4/23/20.
//  Copyright © 2020 Tyler Goodman. All rights reserved.
//


import SwiftUI

class Buttons: ObservableObject
{

      @Published var right = true
      @Published var rowSelected = 0
      @Published var colSelected = 0




    
}
struct cellInfo: Hashable
{
    let letter: String
    let gridNumber: Int
    let colNum: Int
    let rowNum: Int
    let firstLetter: Int // 0 for no otherwise 1,2,3... correlating with word number
    init(letter: String, gridNumber: Int,firstLetter: Int, rowNum: Int, colNum: Int)
    {
        self.letter = letter
        self.gridNumber = gridNumber
        self.colNum = colNum
        self.rowNum = rowNum
        self.firstLetter = firstLetter
    }
    
}

