//
//  SoundPlayer.swift
//  SampleProjectStructure
//
//  Created by benchandra on 26/05/25.
//


import AVFoundation

class SoundPlayer {
    static var player: AVAudioPlayer?

    static func playNotification() {
        if let url = Bundle.main.url(forResource: "notification", withExtension: "mp3") {
            player = try? AVAudioPlayer(contentsOf: url)
            player?.play()
        }
    }
}
