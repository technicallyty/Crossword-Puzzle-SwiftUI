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
    
    // I regret everything
    let crossword2 =
    [
        [// 1
            cellInfo(letter: "c", gridNumber: 1, firstLetter: 1, rowNum: 1, colNum: 1, HorVert: HVWords(rowWord: "Cheap", colWord: "0", rowWordHint: "Inexpensive", colWordHint: "0")),//1
            cellInfo(letter: "h", gridNumber: 2, firstLetter: 2, rowNum: 1, colNum: 2, HorVert: HVWords(rowWord: "Cheap", colWord: "Hobnob", rowWordHint: "Inexpensive", colWordHint: "Socialise informally")),//2
            cellInfo(letter: "e", gridNumber: 3, firstLetter: 0, rowNum: 1, colNum: 3, HorVert: HVWords(rowWord: "Cheap", colWord: "0", rowWordHint: "Inexpensive", colWordHint: "0")),//3
            cellInfo(letter: "a", gridNumber: 4, firstLetter: 3, rowNum: 1, colNum: 4, HorVert: HVWords(rowWord: "Cheap", colWord: "Attire", rowWordHint: "Inexpensive", colWordHint: "Clothes")),//4
            cellInfo(letter: "p", gridNumber: 5, firstLetter: 4, rowNum: 1, colNum: 5, HorVert: HVWords(rowWord: "Cheap", colWord: "Pie", rowWordHint: "Inexpensive", colWordHint: "Baked food item")),//5
            cellInfo(letter: "0", gridNumber: 6, firstLetter: 0, rowNum: 0, colNum: 0, HorVert: HVWords(rowWord: "0", colWord: "0", rowWordHint: "0", colWordHint: "0")),//6
            cellInfo(letter: "h", gridNumber: 7, firstLetter: 5, rowNum: 1, colNum: 7, HorVert: HVWords(rowWord: "0", colWord: "Hates", rowWordHint: "0", colWordHint: "Detests")),//7
            cellInfo(letter: "0", gridNumber: 8, firstLetter: 0, rowNum: 0, colNum: 0, HorVert: HVWords(rowWord: "0", colWord: "0", rowWordHint: "0", colWordHint: "0")),//8
            cellInfo(letter: "s", gridNumber: 9, firstLetter: 6, rowNum: 1, colNum: 9, HorVert: HVWords(rowWord: "Sails", colWord: "Similiar", rowWordHint: "Goes by boat", colWordHint: "Alike")),//9
            cellInfo(letter: "a", gridNumber: 10, firstLetter: 7, rowNum: 1, colNum: 10, HorVert: HVWords(rowWord: "Sails", colWord: "Acid", rowWordHint: "Goes by boat", colWordHint: "High PH level")),//10
            cellInfo(letter: "i", gridNumber: 11, firstLetter: 0, rowNum: 1, colNum: 11, HorVert: HVWords(rowWord: "Sails", colWord: "0", rowWordHint: "Goes by boat", colWordHint: "0")),//11
            cellInfo(letter: "l", gridNumber: 12, firstLetter: 8, rowNum: 1, colNum: 12, HorVert: HVWords(rowWord: "Sails", colWord: "Lethal", rowWordHint: "Goes by boat", colWordHint: "Deadly")),//12
            cellInfo(letter: "s", gridNumber: 13, firstLetter: 0, rowNum: 1, colNum: 13, HorVert: HVWords(rowWord: "Sails", colWord: "0", rowWordHint: "Goes by boat", colWordHint: "0"))//13
        ],
        [//2
            cellInfo(letter: "0", gridNumber: 14, firstLetter: 0, rowNum: 2, colNum: 1, HorVert: HVWords(rowWord: "0", colWord: "0", rowWordHint: "0", colWordHint: "0")),//1
            cellInfo(letter: "o", gridNumber: 15, firstLetter: 0, rowNum: 2, colNum: 2, HorVert: HVWords(rowWord: "0", colWord: "Hobnob", rowWordHint: "0", colWordHint: "Socialise informally")),//2
            cellInfo(letter: "0", gridNumber: 16, firstLetter: 0, rowNum: 2, colNum: 3, HorVert: HVWords(rowWord: "0", colWord: "0", rowWordHint: "0", colWordHint: "0")),//3
            cellInfo(letter: "t", gridNumber: 17, firstLetter: 9, rowNum: 2, colNum: 4, HorVert: HVWords(rowWord: "Titanic", colWord: "Attire", rowWordHint: "Ill-fated ship", colWordHint: "Clothes")),//4
            cellInfo(letter: "i", gridNumber: 18, firstLetter: 0, rowNum: 2, colNum: 5, HorVert: HVWords(rowWord: "Titanic", colWord: "Pie", rowWordHint: "Ill-fated ship", colWordHint: "Baked food item")),//5
            cellInfo(letter: "t", gridNumber: 19, firstLetter: 0, rowNum: 2, colNum: 6, HorVert: HVWords(rowWord: "Titanic", colWord: "0", rowWordHint: "Ill-fated ship", colWordHint: "0")),//6
            cellInfo(letter: "a", gridNumber: 20, firstLetter: 0, rowNum: 2, colNum: 7, HorVert: HVWords(rowWord: "Titanic", colWord: "Hates", rowWordHint: "Ill-fated ship", colWordHint: "Detests")),//7
            cellInfo(letter: "n", gridNumber: 21, firstLetter: 0, rowNum: 2, colNum: 8, HorVert: HVWords(rowWord: "Titanic", colWord: "0", rowWordHint: "Ill-fated ship", colWordHint: "0")),//8
            cellInfo(letter: "i", gridNumber: 22, firstLetter: 0, rowNum: 2, colNum: 9, HorVert: HVWords(rowWord: "Titanic", colWord: "Similiar", rowWordHint: "Ill-fated ship", colWordHint: "Alike")),//9
            cellInfo(letter: "c", gridNumber: 23, firstLetter: 0, rowNum: 2, colNum: 10, HorVert: HVWords(rowWord: "Titanic", colWord: "Acid", rowWordHint: "Ill-fated ship", colWordHint: "High PH level")),//10
            cellInfo(letter: "0", gridNumber: 24, firstLetter: 0, rowNum: 2, colNum: 11, HorVert: HVWords(rowWord: "0", colWord: "0", rowWordHint: "0", colWordHint: "0")),//11
            cellInfo(letter: "e", gridNumber: 25, firstLetter: 0, rowNum: 2, colNum: 12, HorVert: HVWords(rowWord: "0", colWord: "Lethal", rowWordHint: "0", colWordHint: "Deadly")),//12
            cellInfo(letter: "0", gridNumber: 26, firstLetter: 0, rowNum: 2, colNum: 13, HorVert: HVWords(rowWord: "0", colWord: "0", rowWordHint: "0", colWordHint: "0"))//13
        ],
        [//3
        cellInfo(letter: "a", gridNumber: 27, firstLetter: 10, rowNum: 3, colNum: 1, HorVert: HVWords(rowWord: "Abate", colWord: "0", rowWordHint: "Subside", colWordHint: "0")),//1
        cellInfo(letter: "b", gridNumber: 28, firstLetter: 0, rowNum: 3, colNum: 2, HorVert: HVWords(rowWord: "Abate", colWord: "Hobnob", rowWordHint: "Subside", colWordHint: "Socialise informally")),//2
        cellInfo(letter: "a", gridNumber: 29, firstLetter: 0, rowNum: 3, colNum: 3, HorVert: HVWords(rowWord: "Abate", colWord: "0", rowWordHint: "Subside", colWordHint: "0")),//3
        cellInfo(letter: "t", gridNumber: 30, firstLetter: 0, rowNum: 3, colNum: 4, HorVert: HVWords(rowWord: "Abate", colWord: "Attire", rowWordHint: "Subside", colWordHint: "Clothes")),//4
        cellInfo(letter: "e", gridNumber: 31, firstLetter: 0, rowNum: 3, colNum: 5, HorVert: HVWords(rowWord: "Abate", colWord: "Pie", rowWordHint: "Subside", colWordHint: "Baked food item")),//5
        cellInfo(letter: "0", gridNumber: 32, firstLetter: 0, rowNum: 3, colNum: 6, HorVert: HVWords(rowWord: "0", colWord: "0", rowWordHint: "0", colWordHint: "0")),//6
        cellInfo(letter: "t", gridNumber: 33, firstLetter: 0, rowNum: 3, colNum: 7, HorVert: HVWords(rowWord: "0", colWord: "Hates", rowWordHint: "0", colWordHint: "Detests")),//7
        cellInfo(letter: "0", gridNumber: 34, firstLetter: 0, rowNum: 3, colNum: 8, HorVert: HVWords(rowWord: "0", colWord: "0", rowWordHint: "0", colWordHint: "0")),//8
        cellInfo(letter: "m", gridNumber: 35, firstLetter: 11, rowNum: 3, colNum: 9, HorVert: HVWords(rowWord: "Mirth", colWord: "Similiar", rowWordHint: "Merriment", colWordHint: "Alike")),//9
        cellInfo(letter: "i", gridNumber: 36, firstLetter: 0, rowNum: 3, colNum: 10, HorVert: HVWords(rowWord: "Mirth", colWord: "Acid", rowWordHint: "Merriment", colWordHint: "High PH level")),//10
        cellInfo(letter: "r", gridNumber: 37, firstLetter: 0, rowNum: 3, colNum: 11, HorVert: HVWords(rowWord: "Mirth", colWord: "0", rowWordHint: "Merriment", colWordHint: "0")),//11
        cellInfo(letter: "t", gridNumber: 38, firstLetter: 0, rowNum: 3, colNum: 12, HorVert: HVWords(rowWord: "Mirth", colWord: "Lethal", rowWordHint: "Merriment", colWordHint: "Deadly")),//12
        cellInfo(letter: "h", gridNumber: 39, firstLetter: 0, rowNum: 3, colNum: 13, HorVert: HVWords(rowWord: "Mirth", colWord: "0", rowWordHint: "Merriment", colWordHint: "0"))//13
        ],
        [//4
        cellInfo(letter: "0", gridNumber: 40, firstLetter: 0, rowNum: 4, colNum: 1, HorVert: HVWords(rowWord: "0", colWord: "0", rowWordHint: "0", colWordHint: "0")),//1
        cellInfo(letter: "n", gridNumber: 41, firstLetter: 0, rowNum: 4, colNum: 2, HorVert: HVWords(rowWord: "0", colWord: "Hobnob", rowWordHint: "0", colWordHint: "Socialise informally")),//2
        cellInfo(letter: "0", gridNumber: 42, firstLetter: 0, rowNum: 4, colNum: 3, HorVert: HVWords(rowWord: "0", colWord: "0", rowWordHint: "0", colWordHint: "0")),//3
        cellInfo(letter: "i", gridNumber: 43, firstLetter: 0, rowNum: 4, colNum: 4, HorVert: HVWords(rowWord: "0", colWord: "Attire", rowWordHint: "0", colWordHint: "Clothes")),//4
        cellInfo(letter: "0", gridNumber: 44, firstLetter: 0, rowNum: 4, colNum: 5, HorVert: HVWords(rowWord: "0", colWord: "0", rowWordHint: "0", colWordHint: "0")),//5
        cellInfo(letter: "t", gridNumber: 45, firstLetter: 12, rowNum: 4, colNum: 6, HorVert: HVWords(rowWord: "Tepid", colWord: "Terry", rowWordHint: "Lukewarm", colWordHint: "Name rhymes with jerry")),//6
        cellInfo(letter: "e", gridNumber: 46, firstLetter: 0, rowNum: 4, colNum: 7, HorVert: HVWords(rowWord: "Tepid", colWord: "Hates", rowWordHint: "Lukewarm", colWordHint: "Detests")),//7
        cellInfo(letter: "p", gridNumber: 47, firstLetter: 0, rowNum: 4, colNum: 8, HorVert: HVWords(rowWord: "Tepid", colWord: "0", rowWordHint: "Lukewarm", colWordHint: "0")),//8
        cellInfo(letter: "i", gridNumber: 48, firstLetter: 0, rowNum: 4, colNum: 9, HorVert: HVWords(rowWord: "Tepid", colWord: "Similiar", rowWordHint: "Lukewarm", colWordHint: "Alike")),//9
        cellInfo(letter: "d", gridNumber: 49, firstLetter: 0, rowNum: 4, colNum: 10, HorVert: HVWords(rowWord: "Tepid", colWord: "Acid", rowWordHint: "Lukewarm", colWordHint: "High PH level")),//10
        cellInfo(letter: "0", gridNumber: 50, firstLetter: 0, rowNum: 4, colNum: 11, HorVert: HVWords(rowWord: "0", colWord: "0", rowWordHint: "0", colWordHint: "0")),//11
        cellInfo(letter: "h", gridNumber: 51, firstLetter: 0, rowNum: 4, colNum: 12, HorVert: HVWords(rowWord: "0", colWord: "Lethal", rowWordHint: "0", colWordHint: "Deadly")),//12
        cellInfo(letter: "0", gridNumber: 52, firstLetter: 0, rowNum: 4, colNum: 13, HorVert: HVWords(rowWord: "0", colWord: "0", rowWordHint: "0", colWordHint: "0"))//13
        ],
        [//5
        cellInfo(letter: "w", gridNumber: 53, firstLetter: 13, rowNum: 5, colNum: 1, HorVert: HVWords(rowWord: "Worries", colWord: "Woman", rowWordHint: "Frets", colWordHint: "Adult human female")),//1
        cellInfo(letter: "o", gridNumber: 54, firstLetter: 0, rowNum: 5, colNum: 2, HorVert: HVWords(rowWord: "Worries", colWord: "Hobnob", rowWordHint: "Frets", colWordHint: "Socialise informally")),//2
        cellInfo(letter: "r", gridNumber: 55, firstLetter: 14, rowNum: 5, colNum: 3, HorVert: HVWords(rowWord: "Worries", colWord: "Route", rowWordHint: "Frets", colWordHint: "Path")),//3
        cellInfo(letter: "r", gridNumber: 56, firstLetter: 0, rowNum: 5, colNum: 4, HorVert: HVWords(rowWord: "Worries", colWord: "Attire", rowWordHint: "Frets", colWordHint: "Clothes")),//4
        cellInfo(letter: "i", gridNumber: 57, firstLetter: 0, rowNum: 5, colNum: 5, HorVert: HVWords(rowWord: "Worries", colWord: "0", rowWordHint: "Frets", colWordHint: "0")),//5
        cellInfo(letter: "e", gridNumber: 58, firstLetter: 0, rowNum: 5, colNum: 6, HorVert: HVWords(rowWord: "Worries", colWord: "Terry", rowWordHint: "Frets", colWordHint: "Name rhymes with jerry")),//6
        cellInfo(letter: "s", gridNumber: 59, firstLetter: 0, rowNum: 5, colNum: 7, HorVert: HVWords(rowWord: "Worries", colWord: "Hates", rowWordHint: "Frets", colWordHint: "Detests")),//7
        cellInfo(letter: "0", gridNumber: 60, firstLetter: 0, rowNum: 5, colNum: 8, HorVert: HVWords(rowWord: "0", colWord: "0", rowWordHint: "0", colWordHint: "0")),//8
        cellInfo(letter: "l", gridNumber: 61, firstLetter: 0, rowNum: 5, colNum: 9, HorVert: HVWords(rowWord: "0", colWord: "Similiar", rowWordHint: "0", colWordHint: "Alike")),//9
        cellInfo(letter: "0", gridNumber: 62, firstLetter: 0, rowNum: 5, colNum: 10, HorVert: HVWords(rowWord: "0", colWord: "0", rowWordHint: "0", colWordHint: "0")),//10
        cellInfo(letter: "s", gridNumber: 63, firstLetter: 15, rowNum: 5, colNum: 11, HorVert: HVWords(rowWord: "Sap", colWord: "Sonic", rowWordHint: "Sticky tree substance", colWordHint: "Relating to sound")),//11
        cellInfo(letter: "a", gridNumber: 64, firstLetter: 0, rowNum: 5, colNum: 12, HorVert: HVWords(rowWord: "Sap", colWord: "Lethal", rowWordHint: "Sticky tree substance", colWordHint: "Deadly")),//12
        cellInfo(letter: "p", gridNumber: 65, firstLetter: 16, rowNum: 5, colNum: 13, HorVert: HVWords(rowWord: "Sap", colWord: "Pests", rowWordHint: "Sticky tree substance", colWordHint: "Nuisances"))//13
        ],
        [//6
        cellInfo(letter: "o", gridNumber: 66, firstLetter: 17, rowNum: 6, colNum: 1, HorVert: HVWords(rowWord: "Oboe", colWord: "Woman", rowWordHint: "Woodwind instrument", colWordHint: "Adult human female")),//1
        cellInfo(letter: "b", gridNumber: 67, firstLetter: 0, rowNum: 6, colNum: 2, HorVert: HVWords(rowWord: "Oboe", colWord: "Hobnob", rowWordHint: "Woodwind instrument", colWordHint: "Socialise informally")),//2
        cellInfo(letter: "o", gridNumber: 68, firstLetter: 0, rowNum: 6, colNum: 3, HorVert: HVWords(rowWord: "Oboe", colWord: "Route", rowWordHint: "Woodwind instrument", colWordHint: "Path")),//3
        cellInfo(letter: "e", gridNumber: 69, firstLetter: 0, rowNum: 6, colNum: 4, HorVert: HVWords(rowWord: "Oboe", colWord: "Attire", rowWordHint: "Woodwind instrument", colWordHint: "Clothes")),//4
        cellInfo(letter: "0", gridNumber: 70, firstLetter: 0, rowNum: 6, colNum: 5, HorVert: HVWords(rowWord: "0", colWord: "0", rowWordHint: "0", colWordHint: "0")),//5
        cellInfo(letter: "r", gridNumber: 71, firstLetter: 0, rowNum: 6, colNum: 6, HorVert: HVWords(rowWord: "0", colWord: "Terry", rowWordHint: "0", colWordHint: "Name rhymes with jerry")),//6
        cellInfo(letter: "0", gridNumber: 72, firstLetter: 0, rowNum: 6, colNum: 7, HorVert: HVWords(rowWord: "0", colWord: "0", rowWordHint: "0", colWordHint: "0")),//7
        cellInfo(letter: "c", gridNumber: 73, firstLetter: 18, rowNum: 6, colNum: 8, HorVert: HVWords(rowWord: "Cajole", colWord: "Cover", rowWordHint: "Wheedle", colWordHint: "Lid")),//8
        cellInfo(letter: "a", gridNumber: 74, firstLetter: 0, rowNum: 6, colNum: 9, HorVert: HVWords(rowWord: "Cajole", colWord: "Similiar", rowWordHint: "Wheedle", colWordHint: "Alike")),//9
        cellInfo(letter: "j", gridNumber: 75, firstLetter: 0, rowNum: 6, colNum: 10, HorVert: HVWords(rowWord: "Cajole", colWord: "0", rowWordHint: "Wheedle", colWordHint: "0")),//10
        cellInfo(letter: "o", gridNumber: 76, firstLetter: 0, rowNum: 6, colNum: 11, HorVert: HVWords(rowWord: "Cajole", colWord: "Sonic", rowWordHint: "Wheedle", colWordHint: "Relating to sound")),//11
        cellInfo(letter: "l", gridNumber: 77, firstLetter: 0, rowNum: 6, colNum: 12, HorVert: HVWords(rowWord: "Cajole", colWord: "Lethal", rowWordHint: "Wheedle", colWordHint: "Deadly")),//12
        cellInfo(letter: "e", gridNumber: 78, firstLetter: 0, rowNum: 6, colNum: 13, HorVert: HVWords(rowWord: "Cajole", colWord: "Pests", rowWordHint: "Wheedle", colWordHint: "Nuisances"))//13
        ],
        [//7
        cellInfo(letter: "m", gridNumber: 79, firstLetter: 0, rowNum: 7, colNum: 1, HorVert: HVWords(rowWord: "0", colWord: "Woman", rowWordHint: "0", colWordHint: "Adult human female")),//1
        cellInfo(letter: "0", gridNumber: 80, firstLetter: 0, rowNum: 7, colNum: 2, HorVert: HVWords(rowWord: "0", colWord: "0", rowWordHint: "0", colWordHint: "0")),//2
        cellInfo(letter: "u", gridNumber: 81, firstLetter: 0, rowNum: 7, colNum: 3, HorVert: HVWords(rowWord: "0", colWord: "Route", rowWordHint: "0", colWordHint: "Path")),//3
        cellInfo(letter: "0", gridNumber: 82, firstLetter: 0, rowNum: 7, colNum: 4, HorVert: HVWords(rowWord: "0", colWord: "0", rowWordHint: "0", colWordHint: "0")),//4
        cellInfo(letter: "p", gridNumber: 83, firstLetter: 19, rowNum: 7, colNum: 5, HorVert: HVWords(rowWord: "Prior", colWord: "Pretext", rowWordHint: "Previous", colWordHint: "A reason for")),//5
        cellInfo(letter: "r", gridNumber: 84, firstLetter: 0, rowNum: 7, colNum: 6, HorVert: HVWords(rowWord: "Prior", colWord: "Terry", rowWordHint: "Previous", colWordHint: "Name rhymes with jerry")),//6
        cellInfo(letter: "i", gridNumber: 85, firstLetter: 0, rowNum: 7, colNum: 7, HorVert: HVWords(rowWord: "Prior", colWord: "0", rowWordHint: "Previous", colWordHint: "0")),//7
        cellInfo(letter: "o", gridNumber: 86, firstLetter: 0, rowNum: 7, colNum: 8, HorVert: HVWords(rowWord: "Prior", colWord: "Cover", rowWordHint: "Previous", colWordHint: "Lid")),//8
        cellInfo(letter: "r", gridNumber: 87, firstLetter: 0, rowNum: 7, colNum: 9, HorVert: HVWords(rowWord: "Prior", colWord: "Similiar", rowWordHint: "Previous", colWordHint: "Alike")),//9
        cellInfo(letter: "0", gridNumber: 88, firstLetter: 0, rowNum: 7, colNum: 10, HorVert: HVWords(rowWord: "0", colWord: "0", rowWordHint: "0", colWordHint: "0")),//10
        cellInfo(letter: "n", gridNumber: 89, firstLetter: 0, rowNum: 7, colNum: 11, HorVert: HVWords(rowWord: "0", colWord: "Sonic", rowWordHint: "0", colWordHint: "Relating to sound")),//11
        cellInfo(letter: "0", gridNumber: 90, firstLetter: 0, rowNum: 7, colNum: 12, HorVert: HVWords(rowWord: "0", colWord: "0", rowWordHint: "0", colWordHint: "0")),//12
        cellInfo(letter: "s", gridNumber: 91, firstLetter: 0, rowNum: 7, colNum: 13, HorVert: HVWords(rowWord: "0", colWord: "Pests", rowWordHint: "0", colWordHint: "Nuisances"))//13
        ],
        [//8
        cellInfo(letter: "a", gridNumber: 92, firstLetter: 20, rowNum: 8, colNum: 1, HorVert: HVWords(rowWord: "Artery", colWord: "Woman", rowWordHint: "Blood vessel", colWordHint: "Adult human female")),//1
        cellInfo(letter: "r", gridNumber: 93, firstLetter: 21, rowNum: 8, colNum: 2, HorVert: HVWords(rowWord: "Artery", colWord: "Remote", rowWordHint: "Blood vessel", colWordHint: "Distant")),//2
        cellInfo(letter: "t", gridNumber: 94, firstLetter: 0, rowNum: 8, colNum: 3, HorVert: HVWords(rowWord: "Artery", colWord: "Route", rowWordHint: "Blood vessel", colWordHint: "Path")),//3
        cellInfo(letter: "e", gridNumber: 95, firstLetter: 0, rowNum: 8, colNum: 4, HorVert: HVWords(rowWord: "Artery", colWord: "0", rowWordHint: "Blood vessel", colWordHint: "0")),//4
        cellInfo(letter: "r", gridNumber: 96, firstLetter: 0, rowNum: 8, colNum: 5, HorVert: HVWords(rowWord: "Artery", colWord: "Pretext", rowWordHint: "Blood vessel", colWordHint: "A reason for")),//5
        cellInfo(letter: "y", gridNumber: 97, firstLetter: 0, rowNum: 8, colNum: 6, HorVert: HVWords(rowWord: "Artery", colWord: "Terry", rowWordHint: "Blood vessel", colWordHint: "Name rhymes with jerry")),//6
        cellInfo(letter: "0", gridNumber: 98, firstLetter: 0, rowNum: 8, colNum: 7, HorVert: HVWords(rowWord: "0", colWord: "0", rowWordHint: "0", colWordHint: "0")),//7
        cellInfo(letter: "v", gridNumber: 99, firstLetter: 0, rowNum: 8, colNum: 8, HorVert: HVWords(rowWord: "0", colWord: "Cover", rowWordHint: "0", colWordHint: "Lid")),//8
        cellInfo(letter: "0", gridNumber: 100, firstLetter: 0, rowNum: 8, colNum: 9, HorVert: HVWords(rowWord: "0", colWord: "0", rowWordHint: "0", colWordHint: "0")),//9
        cellInfo(letter: "m", gridNumber: 101, firstLetter: 22, rowNum: 8, colNum: 10, HorVert: HVWords(rowWord: "Mist", colWord: "0", rowWordHint: "Thin fog", colWordHint: "0")),//10
        cellInfo(letter: "i", gridNumber: 102, firstLetter: 0, rowNum: 8, colNum: 11, HorVert: HVWords(rowWord: "Mist", colWord: "Sonic", rowWordHint: "Thin fog", colWordHint: "Relating to sound")),//11
        cellInfo(letter: "s", gridNumber: 103, firstLetter: 23, rowNum: 8, colNum: 12, HorVert: HVWords(rowWord: "Mist", colWord: "Septet", rowWordHint: "Thin fog", colWordHint: "Group of 7 people playing music")),//12
        cellInfo(letter: "t", gridNumber: 104, firstLetter: 0, rowNum: 8, colNum: 13, HorVert: HVWords(rowWord: "Mist", colWord: "Pests", rowWordHint: "Thin fog", colWordHint: "Nuisances"))//13
        ],
        [//9
        cellInfo(letter: "n", gridNumber: 105, firstLetter: 24, rowNum: 9, colNum: 1, HorVert: HVWords(rowWord: "Nee", colWord: "Woman", rowWordHint: "0", colWordHint: "Adult human female")),//1
        cellInfo(letter: "e", gridNumber: 106, firstLetter: 0, rowNum: 9, colNum: 2, HorVert: HVWords(rowWord: "Nee", colWord: "Remote", rowWordHint: "0", colWordHint: "Distant")),//2
        cellInfo(letter: "e", gridNumber: 107, firstLetter: 0, rowNum: 9, colNum: 3, HorVert: HVWords(rowWord: "Nee", colWord: "Route", rowWordHint: "0", colWordHint: "Path")),//3
        cellInfo(letter: "0", gridNumber: 108, firstLetter: 0, rowNum: 9, colNum: 4, HorVert: HVWords(rowWord: "0", colWord: "0", rowWordHint: "0", colWordHint: "0")),//4
        cellInfo(letter: "e", gridNumber: 109, firstLetter: 0, rowNum: 9, colNum: 5, HorVert: HVWords(rowWord: "0", colWord: "Pretext", rowWordHint: "0", colWordHint: "A reason for")),//5
        cellInfo(letter: "0", gridNumber: 110, firstLetter: 0, rowNum: 9, colNum: 6, HorVert: HVWords(rowWord: "0", colWord: "0", rowWordHint: "0", colWordHint: "0")),//6
        cellInfo(letter: "d", gridNumber: 111, firstLetter: 25, rowNum: 9, colNum: 7, HorVert: HVWords(rowWord: "Deduces", colWord: "Devil", rowWordHint: "Arrive by reasoning", colWordHint: "Personification of evil")),//7
        cellInfo(letter: "e", gridNumber: 112, firstLetter: 0, rowNum: 9, colNum: 8, HorVert: HVWords(rowWord: "Deduces", colWord: "Cover", rowWordHint: "Arrive by reasoning", colWordHint: "Lid")),//8
        cellInfo(letter: "d", gridNumber: 113, firstLetter: 0, rowNum: 9, colNum: 9, HorVert: HVWords(rowWord: "Deduces", colWord: "0", rowWordHint: "Arrive by reasoning", colWordHint: "0")),//9
        cellInfo(letter: "u", gridNumber: 114, firstLetter: 0, rowNum: 9, colNum: 10, HorVert: HVWords(rowWord: "Deduces", colWord: "0", rowWordHint: "Arrive by reasoning", colWordHint: "0")),//10
        cellInfo(letter: "c", gridNumber: 115, firstLetter: 0, rowNum: 9, colNum: 11, HorVert: HVWords(rowWord: "Deduces", colWord: "Sonic", rowWordHint: "Arrive by reasoning", colWordHint: "Relating to sound")),//11
        cellInfo(letter: "e", gridNumber: 116, firstLetter: 0, rowNum: 9, colNum: 12, HorVert: HVWords(rowWord: "Deduces", colWord: "Septet", rowWordHint: "Arrive by reasoning", colWordHint: "Group of 7 people playing music")),//12
        cellInfo(letter: "s", gridNumber: 117, firstLetter: 0, rowNum: 9, colNum: 13, HorVert: HVWords(rowWord: "Deduces", colWord: "Pests", rowWordHint: "Arrive by reasoning", colWordHint: "Nuisances"))//13
        ],
        [//10
        cellInfo(letter: "0", gridNumber: 118, firstLetter: 0, rowNum: 10, colNum: 1, HorVert: HVWords(rowWord: "0", colWord: "0", rowWordHint: "0", colWordHint: "0")),//1
        cellInfo(letter: "m", gridNumber: 119, firstLetter: 0, rowNum: 10, colNum: 2, HorVert: HVWords(rowWord: "0", colWord: "Remote", rowWordHint: "0", colWordHint: "Distant")),//2
        cellInfo(letter: "0", gridNumber: 120, firstLetter: 0, rowNum: 10, colNum: 3, HorVert: HVWords(rowWord: "0", colWord: "0", rowWordHint: "0", colWordHint: "0")),//3
        cellInfo(letter: "e", gridNumber: 121, firstLetter: 26, rowNum: 10, colNum: 4, HorVert: HVWords(rowWord: "Ether", colWord: "Epee", rowWordHint: "Pleasant-smelling colorless liquid", colWordHint: "Dueling sword")),//4
        cellInfo(letter: "t", gridNumber: 122, firstLetter: 0, rowNum: 10, colNum: 5, HorVert: HVWords(rowWord: "Ether", colWord: "Pretext", rowWordHint: "Pleasant-smelling colorless liquid", colWordHint: "A reason for")),//5
        cellInfo(letter: "h", gridNumber: 123, firstLetter: 0, rowNum: 10, colNum: 6, HorVert: HVWords(rowWord: "Ether", colWord: "0", rowWordHint: "Pleasant-smelling colorless liquid", colWordHint: "0")),//6
        cellInfo(letter: "e", gridNumber: 124, firstLetter: 0, rowNum: 10, colNum: 7, HorVert: HVWords(rowWord: "Ether", colWord: "Devil", rowWordHint: "Pleasant-smelling colorless liquid", colWordHint: "Personification of evil")),//7
        cellInfo(letter: "r", gridNumber: 125, firstLetter: 0, rowNum: 10, colNum: 8, HorVert: HVWords(rowWord: "Ether", colWord: "Cover", rowWordHint: "Pleasant-smelling colorless liquid", colWordHint: "Lid")),//8
        cellInfo(letter: "0", gridNumber: 126, firstLetter: 0, rowNum: 10, colNum: 9, HorVert: HVWords(rowWord: "0", colWord: "0", rowWordHint: "0", colWordHint: "0")),//9
        cellInfo(letter: "0", gridNumber: 127, firstLetter: 0, rowNum: 10, colNum: 10, HorVert: HVWords(rowWord: "0", colWord: "0", rowWordHint: "0", colWordHint: "0")),//10
        cellInfo(letter: "0", gridNumber: 128, firstLetter: 0, rowNum: 10, colNum: 11, HorVert: HVWords(rowWord: "0", colWord: "0", rowWordHint: "0", colWordHint: "0")),//11
        cellInfo(letter: "p", gridNumber: 129, firstLetter: 0, rowNum: 10, colNum: 12, HorVert: HVWords(rowWord: "0", colWord: "Septet", rowWordHint: "0", colWordHint: "Group of 7 people playing music")),//12
        cellInfo(letter: "0", gridNumber: 130, firstLetter: 0, rowNum: 10, colNum: 13, HorVert: HVWords(rowWord: "0", colWord: "0", rowWordHint: "0", colWordHint: "0"))//13
        ],
        [//11
        cellInfo(letter: "c", gridNumber: 131, firstLetter: 27, rowNum: 11, colNum: 1, HorVert: HVWords(rowWord: "Coupe", colWord: "0", rowWordHint: "Two door fixed roof car", colWordHint: "0")),//1
        cellInfo(letter: "o", gridNumber: 132, firstLetter: 0, rowNum: 11, colNum: 2, HorVert: HVWords(rowWord: "Coupe", colWord: "Remote", rowWordHint: "Two door fixed roof car", colWordHint: "Distant")),//2
        cellInfo(letter: "u", gridNumber: 133, firstLetter: 0, rowNum: 11, colNum: 3, HorVert: HVWords(rowWord: "Coupe", colWord: "0", rowWordHint: "Two door fixed roof car", colWordHint: "0")),//3
        cellInfo(letter: "p", gridNumber: 134, firstLetter: 0, rowNum: 11, colNum: 4, HorVert: HVWords(rowWord: "Coupe", colWord: "Epee", rowWordHint: "Two door fixed roof car", colWordHint: "Dueling sword")),//4
        cellInfo(letter: "e", gridNumber: 135, firstLetter: 0, rowNum: 11, colNum: 5, HorVert: HVWords(rowWord: "Coupe", colWord: "Pretext", rowWordHint: "Two door fixed roof car", colWordHint: "A reason for")),//5
        cellInfo(letter: "0", gridNumber: 136, firstLetter: 0, rowNum: 11, colNum: 6, HorVert: HVWords(rowWord: "0", colWord: "0", rowWordHint: "0", colWordHint: "0")),//6
        cellInfo(letter: "v", gridNumber: 137, firstLetter: 0, rowNum: 11, colNum: 7, HorVert: HVWords(rowWord: "0", colWord: "Devil", rowWordHint: "0", colWordHint: "Personification of evil")),//7
        cellInfo(letter: "0", gridNumber: 138, firstLetter: 0, rowNum: 11, colNum: 8, HorVert: HVWords(rowWord: "0", colWord: "0", rowWordHint: "0", colWordHint: "0")),//8
        cellInfo(letter: "r", gridNumber: 139, firstLetter: 28, rowNum: 11, colNum: 9, HorVert: HVWords(rowWord: "Rafts", colWord: "Rim", rowWordHint: "Flat water boats", colWordHint: "Outter edge")),//9
        cellInfo(letter: "a", gridNumber: 140, firstLetter: 0, rowNum: 11, colNum: 10, HorVert: HVWords(rowWord: "Rafts", colWord: "Ate", rowWordHint: "Flat water boats", colWordHint: "Past of eat")),//10
        cellInfo(letter: "f", gridNumber: 141, firstLetter: 0, rowNum: 11, colNum: 11, HorVert: HVWords(rowWord: "Rafts", colWord: "0", rowWordHint: "Flat water boats", colWordHint: "0")),//11
        cellInfo(letter: "t", gridNumber: 142, firstLetter: 0, rowNum: 11, colNum: 12, HorVert: HVWords(rowWord: "Rafts", colWord: "Septet", rowWordHint: "Flat water boats", colWordHint: "Group of 7 people playing music")),//12
        cellInfo(letter: "s", gridNumber: 143, firstLetter: 0, rowNum: 11, colNum: 13, HorVert: HVWords(rowWord: "Rafts", colWord: "0", rowWordHint: "Flat water boats", colWordHint: "0"))//13
        ],
        [//12
        cellInfo(letter: "0", gridNumber: 144, firstLetter: 0, rowNum: 12, colNum: 1, HorVert: HVWords(rowWord: "0", colWord: "0", rowWordHint: "0", colWordHint: "0")),//1
        cellInfo(letter: "t", gridNumber: 145, firstLetter: 0, rowNum: 12, colNum: 2, HorVert: HVWords(rowWord: "0", colWord: "Remote", rowWordHint: "0", colWordHint: "Distant")),//2
        cellInfo(letter: "0", gridNumber: 146, firstLetter: 0, rowNum: 12, colNum: 3, HorVert: HVWords(rowWord: "0", colWord: "0", rowWordHint: "0", colWordHint: "0")),//3
        cellInfo(letter: "e", gridNumber: 147, firstLetter: 29, rowNum: 12, colNum: 4, HorVert: HVWords(rowWord: "Exhibit", colWord: "Epee", rowWordHint: "Publicly display", colWordHint: "Dueling sword")),//4
        cellInfo(letter: "x", gridNumber: 148, firstLetter: 0, rowNum: 12, colNum: 5, HorVert: HVWords(rowWord: "Exhibit", colWord: "Pretext", rowWordHint: "Publicly display", colWordHint: "A reason for")),//5
        cellInfo(letter: "h", gridNumber: 149, firstLetter: 0, rowNum: 12, colNum: 6, HorVert: HVWords(rowWord: "Exhibit", colWord: "0", rowWordHint: "Publicly display", colWordHint: "0")),//6
        cellInfo(letter: "i", gridNumber: 150, firstLetter: 0, rowNum: 12, colNum: 7, HorVert: HVWords(rowWord: "Exhibit", colWord: "Devil", rowWordHint: "Publicly display", colWordHint: "Personification of evil")),//7
        cellInfo(letter: "b", gridNumber: 151, firstLetter: 0, rowNum: 12, colNum: 8, HorVert: HVWords(rowWord: "Exhibit", colWord: "0", rowWordHint: "Publicly display", colWordHint: "0")),//8
        cellInfo(letter: "i", gridNumber: 152, firstLetter: 0, rowNum: 12, colNum: 9, HorVert: HVWords(rowWord: "Exhibit", colWord: "Rim", rowWordHint: "Publicly display", colWordHint: "Outter edge")),//9
        cellInfo(letter: "t", gridNumber: 153, firstLetter: 0, rowNum: 12, colNum: 10, HorVert: HVWords(rowWord: "Exhibit", colWord: "Ate", rowWordHint: "Publicly display", colWordHint: "Past of eat")),//10
        cellInfo(letter: "0", gridNumber: 154, firstLetter: 0, rowNum: 12, colNum: 11, HorVert: HVWords(rowWord: "0", colWord: "0", rowWordHint: "0", colWordHint: "0")),//11
        cellInfo(letter: "e", gridNumber: 155, firstLetter: 0, rowNum: 12, colNum: 12, HorVert: HVWords(rowWord: "0", colWord: "Septet", rowWordHint: "0", colWordHint: "Group of 7 people playing music")),//12
        cellInfo(letter: "0", gridNumber: 156, firstLetter: 0, rowNum: 12, colNum: 13, HorVert: HVWords(rowWord: "0", colWord: "0", rowWordHint: "0", colWordHint: "0"))//13
        ],
        [//13
        cellInfo(letter: "b", gridNumber: 157, firstLetter: 30, rowNum: 13, colNum: 1, HorVert: HVWords(rowWord: "Beret", colWord: "0", rowWordHint: "Round flat cap", colWordHint: "0")),//1
        cellInfo(letter: "e", gridNumber: 158, firstLetter: 0, rowNum: 13, colNum: 2, HorVert: HVWords(rowWord: "Beret", colWord: "Remote", rowWordHint: "Round flat cap", colWordHint: "Distant")),//2
        cellInfo(letter: "r", gridNumber: 159, firstLetter: 0, rowNum: 13, colNum: 3, HorVert: HVWords(rowWord: "Beret", colWord: "0", rowWordHint: "Round flat cap", colWordHint: "0")),//3
        cellInfo(letter: "e", gridNumber: 160, firstLetter: 0, rowNum: 13, colNum: 4, HorVert: HVWords(rowWord: "Beret", colWord: "Epee", rowWordHint: "Round flat cap", colWordHint: "Dueling sword")),//4
        cellInfo(letter: "t", gridNumber: 161, firstLetter: 0, rowNum: 13, colNum: 5, HorVert: HVWords(rowWord: "Beret", colWord: "Pretext", rowWordHint: "Round flat cap", colWordHint: "A reason for")),//5
        cellInfo(letter: "0", gridNumber: 162, firstLetter: 0, rowNum: 13, colNum: 6, HorVert: HVWords(rowWord: "0", colWord: "0", rowWordHint: "0", colWordHint: "0")),//6
        cellInfo(letter: "l", gridNumber: 163, firstLetter: 0, rowNum: 13, colNum: 7, HorVert: HVWords(rowWord: "0", colWord: "Devil", rowWordHint: "0", colWordHint: "Personification of evil")),//7
        cellInfo(letter: "0", gridNumber: 164, firstLetter: 0, rowNum: 13, colNum: 8, HorVert: HVWords(rowWord: "0", colWord: "0", rowWordHint: "0", colWordHint: "0")),//8
        cellInfo(letter: "m", gridNumber: 165, firstLetter: 31, rowNum: 13, colNum: 9, HorVert: HVWords(rowWord: "Melts", colWord: "Rim", rowWordHint: "Liquefied by heat", colWordHint: "Outter edge")),//9
        cellInfo(letter: "e", gridNumber: 166, firstLetter: 0, rowNum: 13, colNum: 10, HorVert: HVWords(rowWord: "Melts", colWord: "Ate", rowWordHint: "Liquefied by heat", colWordHint: "Past of eat")),//10`
        cellInfo(letter: "l", gridNumber: 167, firstLetter: 0, rowNum: 13, colNum: 11, HorVert: HVWords(rowWord: "Melts", colWord: "0", rowWordHint: "Liquefied by heat", colWordHint: "0")),//11
        cellInfo(letter: "t", gridNumber: 168, firstLetter: 0, rowNum: 13, colNum: 12, HorVert: HVWords(rowWord: "Melts", colWord: "Septet", rowWordHint: "Liquefied by heat", colWordHint: "Group of 7 people playing music")),//12
        cellInfo(letter: "s", gridNumber: 169, firstLetter: 0, rowNum: 13, colNum: 13, HorVert: HVWords(rowWord: "Melts", colWord: "0", rowWordHint: "Liquefied by heat", colWordHint: "0"))//13
        ]


    ]
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

                    ScrollView
                    {
                        VStack(spacing: 1){
                            ForEach(self.crossword2, id: \.self)
                            {line in
                                HStack(spacing: 2)
                                {
                                    ForEach(line, id: \.self )
                                    {cellInf in
                                        WordCellView(cellInformation: cellInf, geometry: geometry)
                                    }
                                }
                            }
                        }

                    }
                    .keyboardResponsive()
                    Spacer()
                    
                }
                .edgesIgnoringSafeArea(.all)
                .background(LinearGradient(gradient: Gradient(colors: [Color("GradOne"), Color("GradTwo"), Color("GradThree")]), startPoint: .top, endPoint: .bottom))
            
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
            .foregroundColor(self.active == true ? Color(.white) : Color(.black))
            .overlay(VStack
            {
               Spacer()
            
               HStack
                {
                    Spacer()
                    if self.active //self.row != 0 && self.col != 0
                    {
                        TextField("  ", text: self.$userInput, onEditingChanged:
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
            .frame(width: geometry.size.width/15, height: geometry.size.height/25)
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
                self.controller.rowWordBeingDisplayed = self.cellHint.rowWord
                self.controller.colWordBeingDisplayed = self.cellHint.colWord

                self.SetHint()
                self.controller.colSelected = self.col
                self.controller.rowSelected = self.row

                self.userInput = ""
                self.AnswerCheck()

            }
            
    }
    func selected() -> Bool
    {
        if self.active
        {
            if self.controller.right == true
            {
                if self.controller.rowWordBeingDisplayed == self.cellHint.rowWord && self.cellHint.rowWord != "0"
                {
                    return true
                }
            }
            else if self.controller.right == false
            {
                if self.controller.colWordBeingDisplayed == self.cellHint.colWord && self.cellHint.colWord != "0"
                {
                    return true
                }
            }
        }
        return false
    }
    func focused() -> Bool
    {
        if self.active
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
        if self.active
        {
            if self.character.uppercased() == self.userInput
            {
                self.controller.catCrossWord2[self.row - 1][self.col - 1] = true
            }
            else
            {
                self.controller.catCrossWord2[self.row - 1][self.col - 1] = false
            }
        }

    }
    func CheckRight() -> Bool
    {
        if self.active
        {
            if self.controller.showWrong
            {
                if self.controller.catCrossWord2[self.row - 1][self.col - 1] == true
                {
                    return true
                }
            }
        }
        return false
        
    }
    func CheckWrong() -> Bool
    {
        if self.active
        {
            if self.controller.showWrong
            {
                if self.controller.catCrossWord2[self.row - 1][self.col - 1] == false
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
            .border(Color.purple, width: 2)
    }
}
struct HighlightRowORCol: ViewModifier {
    func body(content: Content) -> some View {
        content
            .border(Color.blue, width: 2)
    }
}
struct WrongAnswerHighlight: ViewModifier {
    func body(content: Content) -> some View {
        content
            .border(Color.red, width: 2)
    }
}
struct CorrectAnswerHighlight: ViewModifier {
    func body(content: Content) -> some View {
        content
            .border(Color.green, width: 2)
    }
}


struct KeyboardResponsiveModifier: ViewModifier {
  @State private var offset: CGFloat = 0

  func body(content: Content) -> some View {
    content
      .padding(.bottom, offset)
      .onAppear {
        NotificationCenter.default.addObserver(forName: UIResponder.keyboardWillShowNotification, object: nil, queue: .main) { notif in
          let value = notif.userInfo![UIResponder.keyboardFrameEndUserInfoKey] as! CGRect
          let height = value.height+85
          let bottomInset = UIApplication.shared.windows.first?.safeAreaInsets.bottom
          self.offset = height - (bottomInset ?? 0)
        }

        NotificationCenter.default.addObserver(forName: UIResponder.keyboardWillHideNotification, object: nil, queue: .main) { notif in
          self.offset = 0
        }
    }
  }
}

extension View {
  func keyboardResponsive() -> ModifiedContent<Self, KeyboardResponsiveModifier> {
    return modifier(KeyboardResponsiveModifier())
  }
}
