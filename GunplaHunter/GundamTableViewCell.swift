//
//  GundamTableViewCell.swift
//  GunplaHunter
//
//  Created by Francis Jemuel Bergonia on 11/07/2017.
//  Copyright © 2017 Francis Jemuel Bergonia. All rights reserved.
//

import UIKit

class GundamTableViewCell: UITableViewCell {

    
    @IBOutlet weak var myImage: UIImageView!
    @IBOutlet weak var myLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
