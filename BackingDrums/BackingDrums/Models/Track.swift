//
//  Track.swift
//  BackingDrums
//
//  Created by Riccardo Puggioni on 10/11/25.
//

import Foundation


struct Track: Identifiable {
    let id = UUID()
    var img: String = "music.note.list"
    var SongName: String
    var Artist: String
    var OriginalTempo: String
    var TimeSignature: String
}

