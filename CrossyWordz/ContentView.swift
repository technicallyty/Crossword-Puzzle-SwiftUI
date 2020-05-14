//
//  ContentView.swift
//  CrossWord
//
//  Created by CSUFTitan on 4/22/20.
//  Copyright © 2020 Waleed Ali. All rights reserved.
//



import SwiftUI
import Introspect

struct ContentView: View {
    let crossword1 = [[cellInfo(letter: "C", gridNumber: 1,firstLetter: 1, rowNum: 1, colNum: 1, HorVert: HVWords(rowWord: "Cat", colWord: "0", rowWordHint: "Meow", colWordHint: "0")),cellInfo(letter: "A", gridNumber: 2,firstLetter: 0, rowNum: 1, colNum: 2, HorVert: HVWords(rowWord: "Cat", colWord: "Ate", rowWordHint: "Meow", colWordHint: "Yum")),cellInfo(letter: "T", gridNumber: 3,firstLetter: 0, rowNum: 1, colNum: 3, HorVert: HVWords(rowWord: "Cat", colWord: "0", rowWordHint: "Meow", colWordHint: "0"))],[cellInfo(letter: "0", gridNumber: 4,firstLetter: 0, rowNum: 0, colNum: 0, HorVert: HVWords(rowWord: "0", colWord: "0", rowWordHint: "0", colWordHint: "0")),cellInfo(letter: "T", gridNumber: 5,firstLetter: 0, rowNum: 2, colNum: 2, HorVert: HVWords(rowWord: "0", colWord: "Ate", rowWordHint: "0", colWordHint: "Yum")),cellInfo(letter: "0", gridNumber: 6,firstLetter: 0, rowNum: 0, colNum: 0, HorVert: HVWords(rowWord: "0", colWord: "0", rowWordHint: "0", colWordHint: "0"))],[cellInfo(letter: "B", gridNumber: 7,firstLetter: 1, rowNum: 3, colNum: 1, HorVert: HVWords(rowWord: "Bee", colWord: "0", rowWordHint: "Buzz", colWordHint: "0")),cellInfo(letter: "E", gridNumber: 8,firstLetter: 0, rowNum: 3, colNum: 2, HorVert: HVWords(rowWord: "Bee", colWord: "Ate", rowWordHint: "Buzz", colWordHint: "Yum")),cellInfo(letter: "E", gridNumber: 9,firstLetter: 0, rowNum: 3, colNum: 3, HorVert: HVWords(rowWord: "Bee", colWord: "0", rowWordHint: "Buzz", colWordHint: "0"))]]
//    let crossword2 =
//    [
//        [// 1
//            cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//1
//            cellInfo(letter: String, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//2
//            cellInfo(letter: String, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//3
//            cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//4
//            cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//5
//            cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//6
//            cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//7
//            cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//8
//            cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//9
//            cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//10
//            cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//11
//            cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//12
//            cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>))//13
//        ]
//        [//2
//            cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//1
//            cellInfo(letter: String, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//2
//            cellInfo(letter: String, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//3
//            cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//4
//            cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//5
//            cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//6
//            cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//7
//            cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//8
//            cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//9
//            cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//10
//            cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//11
//            cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//12
//            cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>))//13
//        ]
//        [//3
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//1
//        cellInfo(letter: String, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//2
//        cellInfo(letter: String, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//3
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//4
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//5
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//6
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//7
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//8
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//9
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//10
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//11
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//12
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>))//13
//        ]
//        [//4
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//1
//        cellInfo(letter: String, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//2
//        cellInfo(letter: String, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//3
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//4
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//5
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//6
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//7
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//8
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//9
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//10
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//11
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//12
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>))//13
//        ]
//        [//5
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//1
//        cellInfo(letter: String, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//2
//        cellInfo(letter: String, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//3
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//4
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//5
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//6
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//7
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//8
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//9
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//10
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//11
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//12
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>))//13
//        ]
//        [//6
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//1
//        cellInfo(letter: String, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//2
//        cellInfo(letter: String, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//3
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//4
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//5
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//6
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//7
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//8
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//9
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//10
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//11
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//12
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>))//13
//        ]
//        [//7
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//1
//        cellInfo(letter: String, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//2
//        cellInfo(letter: String, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//3
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//4
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//5
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//6
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//7
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//8
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//9
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//10
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//11
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//12
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>))//13
//        ]
//        [//8
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//1
//        cellInfo(letter: String, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//2
//        cellInfo(letter: String, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//3
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//4
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//5
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//6
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//7
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//8
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//9
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//10
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//11
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//12
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>))//13
//        ]
//        [//9
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//1
//        cellInfo(letter: String, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//2
//        cellInfo(letter: String, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//3
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//4
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//5
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//6
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//7
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//8
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//9
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//10
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//11
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//12
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>))//13
//        ]
//        [//10
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//1
//        cellInfo(letter: String, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//2
//        cellInfo(letter: String, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//3
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//4
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//5
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//6
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//7
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//8
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//9
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//10
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//11
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//12
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>))//13
//        ]
//        [//11
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//1
//        cellInfo(letter: String, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//2
//        cellInfo(letter: String, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//3
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//4
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//5
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//6
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//7
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//8
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//9
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//10
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//11
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//12
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>))//13
//        ]
//        [//12
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//1
//        cellInfo(letter: String, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//2
//        cellInfo(letter: String, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//3
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//4
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//5
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//6
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//7
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//8
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//9
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//10
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//11
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//12
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>))//13
//        ]
//        [//13
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//1
//        cellInfo(letter: String, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//2
//        cellInfo(letter: String, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//3
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//4
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//5
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//6
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//7
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//8
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//9
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//10`
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//11
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>)),//12
//        cellInfo(letter: <#T##String#>, gridNumber: <#T##Int#>, firstLetter: <#T##Int#>, rowNum: <#T##Int#>, colNum: <#T##Int#>, HorVert: HVWords(rowWord: <#T##String#>, colWord: <#T##String#>, rowWordHint: <#T##String#>, colWordHint: <#T##String#>))//13
//        ]
//        
//    
//    ]
    @EnvironmentObject var controller: Buttons
    
    var body: some View {
            GeometryReader
            {geometry in
                VStack
                {
                    Rectangle()
                        .frame(width: geometry.size.width, height: geometry.size.height/10)
                        .foregroundColor(.orange)
                        .overlay(Text("CROSSYWORDZ").font(.headline))
                    HStack
                    {
                        Rectangle()
                        .foregroundColor(.blue)
                        .frame(width: geometry.size.width/3)
                        .overlay(Text("Switch"))
                        .onTapGesture
                        {
                                    self.controller.right.toggle()
                        }
                        Rectangle()
                        .frame(width: geometry.size.width/3)
                        .foregroundColor(.yellow)
                        .overlay(HintView(geometry: geometry))
                        Rectangle()
                        .frame(width: geometry.size.width/3)
                        .foregroundColor(.green)
                        .overlay(AnswerCheckerView(geometry: geometry))

                    }
                    .frame(width: geometry.size.width, height: geometry.size.height/10)


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
                    Spacer()
                    
                }
                .edgesIgnoringSafeArea(.all)
                .background(LinearGradient(gradient: Gradient(colors: [Color("GradeOne"), Color("GradTwo"), Color("GradThree")]), startPoint: .top, endPoint: .bottom))
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
        self.cellHint = cellInformation.HorVert
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
    var cellHint: HVWords

    
    
    var body: some View {
        Rectangle()
            .foregroundColor(self.active == true ? Color(.blue) : Color(.black))
            .overlay(VStack
            {
               Spacer()
            
               HStack
                {
                    Spacer()
                    if self.row != 0 && self.col != 0
                    {
                        TextField("", text: self.$userInput, onEditingChanged:
                        { (changed) in
                               if changed
                               {
                                       print("Editing")
                                
                               }
                               else
                               {
                                    if self.userInput != ""
                                    {
                                        print(self.userInput)
                                        print("Changed")
//                                        self.ChangeCell()
                                        self.AnswerCheck()
                                    }
                               }
                        })
                        .if(self.controller.colSelected == self.col && self.controller.rowSelected == self.row)
                        { content in
                            content.introspectTextField
                            { textField in
                                textField.becomeFirstResponder()
                            }
                        }
                        .onReceive(self.userInput.publisher.collect())
                        {
                            self.userInput = String($0.prefix(1)).uppercased()
                        }
                    }
                    Spacer()
                }
                Spacer()

            }, alignment: .center)//LetterView(letter: self.letter, active: self.active))
            .frame(width: geometry.size.width/10, height: geometry.size.height/20)
            .if(self.selected())
            { content in
                content.modifier(HighlightRowORCol())
            }
            .if(self.focused())
            { content in
                content.modifier(HighlightSelf())
            }
            .if(self.CheckRight())
            { content in
                content.modifier(CorrectAnswerHighlight())
            }
            .if(self.CheckWrong())
            { content in
                content.modifier(WrongAnswerHighlight())
            }
            .onTapGesture
            {
                self.SetHint()
                self.controller.colSelected = self.col
                self.controller.rowSelected = self.row

                self.userInput = ""
                self.AnswerCheck()

            }
            
    }
    func selected() -> Bool
    {
        if self.row != 0 && self.col != 0
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
        }
        return false
    }
    func focused() -> Bool
    {
        if self.row != 0 && self.col != 0
        {
            if self.controller.rowSelected == self.row && self.controller.colSelected == self.col
            {
                return true
            }
        }
        return false
    }
    func SetHint()
    {
        self.controller.hint = self.cellHint
    }
    func ChangeCell()
    {
        print(self.userInput)
        if !self.userInput.isEmpty
        {
            if !self.controller.right
            {
                if self.controller.rowLimit != self.controller.rowSelected
                {
                    self.controller.rowSelected = self.controller.rowSelected + 1
                }
            }
            if self.controller.right
            {
                if self.controller.colLimit != self.controller.colSelected
                {
                    self.controller.colSelected = self.controller.colSelected + 1
                }
            }
        }

    }
    func AnswerCheck()
    {
        if self.row != 0 && self.col != 0
        {
            if self.character == self.userInput
            {
                self.controller.catCrossWord[self.row - 1][self.col - 1] = true
            }
            else
            {
                self.controller.catCrossWord[self.row - 1][self.col - 1] = false
            }
        }

    }
    func CheckRight() -> Bool
    {
        if self.row != 0 && self.col != 0
        {
            if self.controller.showWrong
            {
                if self.controller.catCrossWord[self.row - 1][self.col - 1] == true
                {
                    return true
                }
            }
        }
        return false
        
    }
    func CheckWrong() -> Bool
    {
        if self.row != 0 && self.col != 0
        {
            if self.controller.showWrong
            {
                if self.controller.catCrossWord[self.row - 1][self.col - 1] == false
                {
                    return true
                }
            }
        }

        return false
        
    }
}
struct HintView: View
{
    
    @EnvironmentObject var controller: Buttons
    var geometry: GeometryProxy
    
    var body: some View
    {
        VStack
        {
                if self.controller.right == true
                {
                    if self.controller.hint.rowWordHint == "0"
                    {
                        Text("")
                    }
                    else
                    {
                        Text(self.controller.hint.rowWordHint)
                    }
                }
                else
                {
                    if self.controller.hint.colWordHint == "0"
                    {
                        Text("")
                    }
                    else
                    {
                        Text(self.controller.hint.colWordHint)
                    }
                }
                
        }

    }

}
struct AnswerCheckerView: View {
    
    @EnvironmentObject var controller: Buttons
    var geometry: GeometryProxy
    
    var body: some View
    {
        Text("Check Answers")
            .onTapGesture
            {
                self.controller.showWrong.toggle()
            }
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
            .border(Color.purple, width: 4)
    }
}
struct HighlightRowORCol: ViewModifier {
    func body(content: Content) -> some View {
        content
            .border(Color.blue, width: 6)
    }
}
struct WrongAnswerHighlight: ViewModifier {
    func body(content: Content) -> some View {
        content
            .border(Color.red, width: 6)
    }
}
struct CorrectAnswerHighlight: ViewModifier {
    func body(content: Content) -> some View {
        content
            .border(Color.green, width: 6)
    }
}
