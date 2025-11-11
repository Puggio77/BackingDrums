//
//  Metronome.swift
//  BackingDrums
//
//  Created by Riccardo Puggioni on 10/11/25.
//

import Foundation
import AVFoundation
import Combine

final class Metronome: ObservableObject {
    private var timer: Timer?
    private var player: AVAudioPlayer?
    private var currentBPM: Double = 120

    init() {
        //call the sound of the click
        if let url = Bundle.main.url(forResource: "click", withExtension: "wav") {
            do {
                player = try AVAudioPlayer(contentsOf: url)
                player?.prepareToPlay()
            } catch {
                //error headling click
            }
        } else {
            //clcik not founf
        }
    }
    //start the metronome
    func start(bpm: Double) {
        stop()
        currentBPM = bpm
        let interval = 60.0 / bpm
        timer = Timer.scheduledTimer(withTimeInterval: interval, repeats: true) { [weak self] _ in
            self?.tick()
        }
    }
    //function that invalidate the timer and stop it
    func stop() {
        timer?.invalidate()
        timer = nil
    }
    //update the timer when is still workin
    func update(bpm: Double) {
        guard timer != nil else { return }
        start(bpm: bpm)
    }
    //
    private func tick() {
        guard let player = player else { return }
        player.currentTime = 0
        player.play()
    }
}
