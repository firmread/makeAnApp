//
//  PlacesTableViewCell.swift
//  swiftUITableView
//
//  Created by Reed Tothong on 3/19/15.
//  Copyright (c) 2015 Tharit Firm Reed Tothong. All rights reserved.
//

import UIKit

class PlacesTableViewCell: UITableViewCell {

    @IBOutlet weak var bgImageView: UIImageView!
    @IBOutlet weak var headingLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
