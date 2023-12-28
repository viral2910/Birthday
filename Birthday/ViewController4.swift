//
//  ViewController4.swift
//  Birthday
//
//  Created by Viral on 03/12/22.
//

import UIKit
import AVFoundation

class ViewController4: UIViewController {

    @IBOutlet weak var imageview: UIImageView!
    var selected = 0
    var player: AVAudioPlayer?
    override func viewDidLoad() {
        super.viewDidLoad()
        if selected == 0 {
            imageview.image = UIImage(named: "1.HEIC")!
        } else if  selected == 1 {
            imageview.image = UIImage(named: "2.HEIC")!
            playSound(name:"song1")
        } else if  selected == 2 {
            imageview.image = UIImage(named: "3.png")!
        } else if  selected == 3 {
            imageview.image = UIImage(named: "4.png")!
            playSound(name:"song2")
        } else if  selected == 4 {
            imageview.image = UIImage(named: "5.png")!
        } else if  selected == 5 {
            imageview.image = UIImage(named: "6.HEIC")!
            playSound(name:"song3")
        } else if  selected == 6 {
            imageview.image = UIImage(named: "8.png")!
        } else if  selected == 7 {
            imageview.image = UIImage(named: "7.jpg")!
            playSound(name:"song4")
        } else if  selected == 8 {
            imageview.image = UIImage(named: "9.png")!
        } else if  selected == 9 {
            imageview.image = UIImage(named: "10.png")!
            playSound(name:"song5")
        } else if  selected == 10 {
            imageview.image = UIImage(named: "11.jpg")!
        } else if  selected == 11 {
            imageview.image = UIImage(named: "12.jpg")!
            playSound(name:"song6")
        } else if  selected == 12 {
            imageview.image = UIImage(named: "13.png")!
            playSound(name:"song7")
        } else if  selected == 13 {
            imageview.image = UIImage(named: "14.HEIC")!
        } else if  selected == 14 {
            imageview.image = UIImage(named: "15.HEIC")!
        } else if  selected == 15 {
            imageview.image = UIImage(named: "16.HEIC")!
            playSound(name:"song8")
        }
        
    }


    func playSound(name:String) {
        guard let url = Bundle.main.url(forResource: name, withExtension: "m4a") else { return }

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
