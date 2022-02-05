//
//  ViewController.swift
//  ConvictWorkout
//
//  Created by Sanghun Park on 2022/01/29.
//

import UIKit
import YouTubeiOSPlayerHelper

class ViewController: UIViewController {
    
    var testId = [
        "channelId": "UCXQa6imK9KIZftTSLj4mxoQ",
        "playlistId-1": "PLZsDuSZDsUoYrbiP5mz_ifYxN8h0VVgDL",
        "playlistId-2": "PLZsDuSZDsUobxrB_p1RSM_bhESzbmzpDG",
        "playlistId-3": "PLZsDuSZDsUobzRTk7yzeSFXQ8V8skuhnZ",
        "playlistId-4": "PLZsDuSZDsUoYOuq2RgSqZSV-11BdHYViN",
        "playlistId-5": "PLZsDuSZDsUoYei53KC1D7qKe4ehUdrIrP"
    ]
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var playerView: YTPlayerView!
    @IBOutlet weak var textView: UITextView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        titleLabel.text = ""
        dateLabel.text = ""
        textView.text = ""
        
        self.playerView.load(withPlaylistId: testId["playlistId-1"]!, playerVars: ["index": 2, "playsinline": 1])
    }


}

