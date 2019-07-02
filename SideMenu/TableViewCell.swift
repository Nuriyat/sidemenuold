//
//  TableViewCell.swift
//  SideMenu
//
//  Created by admin on 17/06/2019.
//  Copyright © 2019 admin. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var newsImage: UIImageView!
    @IBOutlet weak var newsLabel: UILabel!
    @IBOutlet weak var popularImage: UIImageView!
    @IBOutlet weak var popularLabel: UILabel!
    @IBOutlet weak var aboutUsImage: UIImageView!
    @IBOutlet weak var aboutUsLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
