//
//  SubjectTableViewCell.swift
//  Study
//
//  Created by Robert Tarabcak on 30.12.15.
//  Copyright © 2016 Robert Tarabcak. All rights reserved.
//

import UIKit

class SubjectTableViewCell: UITableViewCell {
    
    // MARK: Properties
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var codeLabel: UILabel!
    @IBOutlet weak var ratingLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
}
