//
//  TrackViewModel.swift
//  BackingDrums
//
//  Created by Riccardo Puggioni on 10/11/25.
//

import Foundation
import SwiftUI
import Combine

class TrackCardViewModel: ObservableObject {
    @Published var tracks: [Track] = [
        // MARK: - Blues
        Track(SongName: "Blues 01", Artist: "Blues Artist", OriginalTempo: "120 BPM", TimeSignature: "12/8"),
        Track(SongName: "Blues 02", Artist: "Blues Artist", OriginalTempo: "100 BPM", TimeSignature: "4/4"),
        Track(SongName: "Blues 03", Artist: "Blues Artist", OriginalTempo: "80 BPM", TimeSignature: "6/8"),
        
        // MARK: - Rock
        Track(SongName: "Rock 01", Artist: "Rock Artist", OriginalTempo: "120 BPM", TimeSignature: "4/4"),
        Track(SongName: "Rock 02", Artist: "Rock Artist", OriginalTempo: "130 BPM", TimeSignature: "4/4"),
        Track(SongName: "Rock 03", Artist: "Rock Artist", OriginalTempo: "110 BPM", TimeSignature: "3/4"),
        
        // MARK: - Jazz
        Track(SongName: "Jazz 01", Artist: "Jazz Artist", OriginalTempo: "95 BPM", TimeSignature: "5/4"),
        Track(SongName: "Jazz 02", Artist: "Jazz Artist", OriginalTempo: "85 BPM", TimeSignature: "4/4"),
        Track(SongName: "Jazz 03", Artist: "Jazz Artist", OriginalTempo: "100 BPM", TimeSignature: "3/4"),
        
        // MARK: - Metal
        Track(SongName: "Metal 01", Artist: "Metal Artist", OriginalTempo: "160 BPM", TimeSignature: "4/4"),
        Track(SongName: "Metal 02", Artist: "Metal Artist", OriginalTempo: "170 BPM", TimeSignature: "4/4"),
        Track(SongName: "Metal 03", Artist: "Metal Artist", OriginalTempo: "155 BPM", TimeSignature: "7/8"),
        
        // MARK: - Pop
        Track(SongName: "Pop 01", Artist: "Pop Artist", OriginalTempo: "110 BPM", TimeSignature: "4/4"),
        Track(SongName: "Pop 02", Artist: "Pop Artist", OriginalTempo: "115 BPM", TimeSignature: "4/4"),
        Track(SongName: "Pop 03", Artist: "Pop Artist", OriginalTempo: "105 BPM", TimeSignature: "3/4"),
        
        // MARK: - Funk
        Track(SongName: "Funk 01", Artist: "Funk Artist", OriginalTempo: "100 BPM", TimeSignature: "4/4"),
        Track(SongName: "Funk 02", Artist: "Funk Artist", OriginalTempo: "100 BPM", TimeSignature: "4/4"),
        Track(SongName: "Funk 03", Artist: "Funk Artist", OriginalTempo: "110 BPM", TimeSignature: "3/4"),
        
        // MARK: - Reggae
        Track(SongName: "Reggae 01", Artist: "Reggae Artist", OriginalTempo: "85 BPM", TimeSignature: "4/4"),
        Track(SongName: "Reggae 02", Artist: "Reggae Artist", OriginalTempo: "90 BPM", TimeSignature: "4/4"),
        Track(SongName: "Reggae 03", Artist: "Reggae Artist", OriginalTempo: "95 BPM", TimeSignature: "4/4"),
        
        // MARK: - Country
        Track(SongName: "Country 01", Artist: "Country Artist", OriginalTempo: "95 BPM", TimeSignature: "4/4"),
        Track(SongName: "Country 02", Artist: "Country Artist", OriginalTempo: "100 BPM", TimeSignature: "4/4"),
        Track(SongName: "Country 03", Artist: "Country Artist", OriginalTempo: "110 BPM", TimeSignature: "3/4"),
        
        // MARK: - Latin
        Track(SongName: "Latin 01", Artist: "Latin Artist", OriginalTempo: "105 BPM", TimeSignature: "4/4"),
        Track(SongName: "Latin 02", Artist: "Latin Artist", OriginalTempo: "110 BPM", TimeSignature: "4/4"),
        Track(SongName: "Latin 03", Artist: "Latin Artist", OriginalTempo: "115 BPM", TimeSignature: "3/4"),
        
        // MARK: - Hip-Hop
        Track(SongName: "Hip-Hop 01", Artist: "Hip-Hop Artist", OriginalTempo: "90 BPM", TimeSignature: "4/4"),
        Track(SongName: "Hip-Hop 02", Artist: "Hip-Hop Artist", OriginalTempo: "85 BPM", TimeSignature: "4/4"),
        Track(SongName: "Hip-Hop 03", Artist: "Hip-Hop Artist", OriginalTempo: "95 BPM", TimeSignature: "4/4"),
        
        // MARK: - Electronic
        Track(SongName: "Electronic 01", Artist: "Electronic Artist", OriginalTempo: "125 BPM", TimeSignature: "4/4"),
        Track(SongName: "Electronic 02", Artist: "Electronic Artist", OriginalTempo: "130 BPM", TimeSignature: "4/4"),
        Track(SongName: "Electronic 03", Artist: "Electronic Artist", OriginalTempo: "128 BPM", TimeSignature: "4/4"),
        
        // MARK: - Soul
        Track(SongName: "Soul 01", Artist: "Soul Artist", OriginalTempo: "90 BPM", TimeSignature: "4/4"),
        Track(SongName: "Soul 02", Artist: "Soul Artist", OriginalTempo: "95 BPM", TimeSignature: "4/4"),
        Track(SongName: "Soul 03", Artist: "Soul Artist", OriginalTempo: "100 BPM", TimeSignature: "3/4")
    ]
}
