//
//  SongTableViewCell.swift
//  Albums
//
//  Created by Nathan Hedgeman on 1/13/20.
//  Copyright © 2020 Nathan Hedgeman. All rights reserved.
//

import UIKit

class SongTableViewCell: UITableViewCell {
    
    //Properties
    @IBOutlet weak var songTitleTextField: UITextField!
    @IBOutlet weak var songDurationTextField: UITextField!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    @IBAction func addSongButtonTapped(_ sender: Any) {
    }
    

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
