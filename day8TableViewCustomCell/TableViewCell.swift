//
//  TableViewCell.swift
//  day8TableViewCustomCell
//
//  Created by Felix-ITS016 on 21/11/19.
//  Copyright © 2019 Felix. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    @IBOutlet weak var FirstNameLabel: UILabel!
    
    @IBOutlet weak var LastNameLabel: UILabel!
    
    @IBOutlet weak var Qualification: UILabel!
    
    @IBOutlet weak var jobProfileLabel: UILabel!
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
