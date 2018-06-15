//: Playground - noun: a place where people can play
//
//  99 Beers on the Wall.swift
//
//
//  Created by Dimitrios Papageorgiou on 6/11/18.
//
// A loop that generates the song 99 Bottles of Beer
//
// Submitted to http://www.99-bottles-of-beer.net/search.html for Swift language entry

import Foundation
import UIKit

func bottlesOfBeerSong() -> String{
    
    var lyrics: String = ""

    for number in (1...99).reversed(){
        
        let newLine: String = "\n\(number) bottles of beer on the wall, \(number) bottles of beer. \nTake one down and pass it around, \(number-1) bottles of beer on the wall.\n"
        lyrics += newLine
    }
    lyrics += "\nNo more bottles of beer on the wall, no more bottles of beer. \nGo to the store and buy some more, 99 bottles of beer on the wall."
    
    return lyrics
}

print(bottlesOfBeerSong())


//func bottlesOfBeerSong(forThisManyBottles totalNumberOfBottles : Int) -> String{
//
//    var lyrics: String = ""
//
//    for number in (1...totalNumberOfBottles).reversed(){
//
//        let newLine: String = "\n\(number) bottles of beer on the wall, \(number) bottles of beer. \nTake one down and pass it around, \(number-1) bottles of beer on the wall.\n"
//        lyrics += newLine
//    }
//    lyrics += "\nNo more bottles of beer on the wall, no more bottles of beer. \nGo to the store and buy some more, 99 bottles of beer on the wall."
//
//    return lyrics
//}
//
//print(bottlesOfBeerSong(forThisManyBottles: 25)
