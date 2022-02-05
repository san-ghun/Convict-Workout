//
//  PlayTableViewCell.swift
//  ConvictWorkout
//
//  Created by Sanghun Park on 2022/02/04.
//

import UIKit
import YouTubeiOSPlayerHelper

class PlayTableViewCell: UITableViewCell {
    
    // MARK: - Properties
    
    // MARK: IBOutlets
    @IBOutlet weak var youtubePlayerView: YTPlayerView!
    @IBOutlet weak var titleLabel: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
