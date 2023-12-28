//
//  ViewController3.swift
//  Birthday
//
//  Created by Viral on 03/12/22.
//

import UIKit
import AVFoundation

class ViewController3: UIViewController {
    
    var player: AVAudioPlayer?
    override func viewDidLoad() {
        super.viewDidLoad()
        playSound()
    }
    
    func playSound() {
        guard let url = Bundle.main.url(forResource: "song10", withExtension: "m4a") else { return }
        do {
            try AVAudioSession.sharedInstance().setCategory(.playback, mode: .default)
            try AVAudioSession.sharedInstance().setActive(true)
            player = try AVAudioPlayer(contentsOf: url, fileTypeHint: AVFileType.m4a.rawValue)

            guard let player = player else { return }

            player.play()

        } catch let error {
            print(error.localizedDescription)
        }
    }

}
