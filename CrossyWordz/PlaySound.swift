//
//  PlaySound.swift
//  CrossyWordz
//
//  Created by CSUFTitan on 5/16/20.
//  Copyright © 2020 Waleed Ali. All rights reserved.
//

import AVFoundation

var audioPlayer: AVAudioPlayer?

func playSound(sound: String, type: String)
{
    if let path = Bundle.main.path(forResource: sound, ofType: type)
    {
        do
        {
            audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            audioPlayer?.play()
        }
        catch
        {
            print("Could not find and play sound file :(")
        }
    }
}
