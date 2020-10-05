//
//  ViewController.swift
//  Xylophone
//
//  Created by Archit Agarwal on 05/10/20.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    var player: AVAudioPlayer!

    func playSound(soundName: String) {
        let url = Bundle.main.url(forResource: soundName, withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
    }
    
    @IBAction func keyAPressed(_ sender: UIButton) {
        playSound(soundName: sender.currentTitle!)
    }

    @IBAction func keyBPressed(_ sender: UIButton) {
    }
    @IBAction func keyCPressed(_ sender: UIButton) {
    }
    @IBAction func keyDPressed(_ sender: UIButton) {
    }
    @IBAction func keyEPressed(_ sender: UIButton) {
    }
    @IBAction func keyFPressed(_ sender: UIButton) {
    }
    @IBAction func keyGPressed(_ sender: UIButton) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

